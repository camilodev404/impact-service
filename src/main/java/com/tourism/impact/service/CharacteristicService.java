package com.tourism.impact.service;

import com.tourism.errors.NotFoundException;
import com.tourism.errors.ServiceException;
import com.tourism.impact.domain.Characteristic;
import com.tourism.impact.domain.CharacteristicScore;
import com.tourism.impact.mapper.CharacteristicMapper;
import com.tourism.impact.model.CharacteristicDTO;
import com.tourism.impact.model.FactorDTO;
import com.tourism.impact.model.FactorTypeDTO;
import com.tourism.impact.model.MaturityDTO;
import com.tourism.impact.repository.CharacteristicRepository;
import com.tourism.impact.repository.CharacteristicScoreRepository;
import com.tourism.impact.repository.FactorRepository;
import com.tourism.impact.repository.FactorTypeRepository;
import com.tourism.impact.repository.custom.CustomCharacteristicRepository;
import com.tourism.service.BaseService;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class CharacteristicService extends BaseService<Characteristic, CharacteristicDTO, UUID> {

    private final CharacteristicRepository characteristicRepository;

    private final CharacteristicMapper characteristicMapper;

    private final CharacteristicScoreRepository characteristicScoreRepository;

    private final FactorRepository factorRepository;

    private final FactorTypeRepository factorTypeRepository;

    @Autowired
    private final CustomCharacteristicRepository customCharacteristicRepository;

    @Autowired
    public CharacteristicService (CharacteristicRepository characteristicRepository,
                                  CharacteristicMapper characteristicMapper,
                                  BaseValidator baseValidator,
                                  CharacteristicScoreRepository characteristicScoreRepository,
                                  FactorRepository factorRepository, FactorTypeRepository factorTypeRepository, CustomCharacteristicRepository customCharacteristicRepository){
        super(characteristicRepository, characteristicMapper, baseValidator);
        this.characteristicRepository = characteristicRepository;
        this.characteristicMapper = characteristicMapper;
        this.characteristicScoreRepository = characteristicScoreRepository;
        this.factorRepository = factorRepository;
        this.factorTypeRepository = factorTypeRepository;
        this.customCharacteristicRepository = customCharacteristicRepository;
    }

    public void saveCharacteristicScores (MaturityDTO maturity, UUID hostId) {
        try{
            maturity.getFactorTypeList().stream().map(factorTypeDTO -> {
                validateFactorTypeExistence(factorTypeDTO.getFactorTypeId());
                factorTypeDTO.getFactorList().stream().map(factorDTO -> {
                    validateFactorExistence(factorDTO.getFactorId());
                    factorDTO.getCharacteristicScoreList().stream().map(characteristicScoreDTO -> {
                        validateCharacteristicExistence(characteristicScoreDTO.getCharacteristicId());
                        return characteristicScoreRepository.save(
                                CharacteristicScore.builder()
                                        .characteristicId(characteristicScoreDTO.getCharacteristicId())
                                        .hostId(hostId)
                                        .score(characteristicScoreDTO.getScore())
                                        .build());
                    }).collect(Collectors.toList());
                    return factorDTO;
                }).collect(Collectors.toList());
                return factorTypeDTO;
            }).collect(Collectors.toList());
        }catch (Exception e){
            throw new ServiceException(e.getMessage());
        }
    }

    public MaturityDTO getMaturity(List <UUID> communityIds, UUID departmentId, UUID municipalityId) {
        List<FactorTypeDTO> factorTypes = new ArrayList<>();
        factorTypeRepository.findAll().forEach(factorType -> {
            List<FactorDTO> factors = new ArrayList<>();
            factorRepository.findAllByFactorTypeId(factorType.getId()).forEach(factor -> {
                List<CharacteristicDTO> characteristicDTOList = new ArrayList<>();
                characteristicRepository.findAllByFactorId(factor.getId()).forEach(
                        characteristic -> {
                            characteristicDTOList.add(
                                    CharacteristicDTO.builder()
                                            .name(characteristic.getName())
                                            .description(characteristic.getDescription())
                                            .factorId(characteristic.getFactorId())
                                            .averageCharacteristicScore(customCharacteristicRepository.getCharacteristicScore(characteristic.getId(), communityIds, departmentId, municipalityId))
                                            .build()
                            );
                        }
                );
                factors.add(FactorDTO.builder()
                        .factorId(factor.getId())
                        .name(factor.getName())
                        .characteristicList(characteristicDTOList)
                        .build());
            });
            factorTypes.add(FactorTypeDTO.builder()
                            .factorTypeId(factorType.getId())
                            .name(factorType.getName())
                            .factorList(factors)
                    .build());
        });
        return MaturityDTO.builder()
                .factorTypeList(factorTypes.stream()
                        .filter(factorTypeDTO -> !(factorTypeDTO.getName().equals("QUALITY OF LIFE") ||
                                factorTypeDTO.getName().equals("WELLNESS SUSTAINABILITY") ||
                                factorTypeDTO.getName().equals("ECONOMIC SITUATION") ||
                                factorTypeDTO.getName().equals("QUALITY OF LIFE")))
                        .collect(Collectors.toList())).build();
    }

    private void validateCharacteristicExistence (UUID characteristicId){
        characteristicRepository.findById(characteristicId).orElseThrow(() -> {
            throw new NotFoundException(characteristicId);
        });
    }

    private void validateFactorTypeExistence (UUID factoryTypeId){
        factorTypeRepository.findById(factoryTypeId).orElseThrow(() -> {
            throw new NotFoundException(factoryTypeId);
        });
    }

    private void validateFactorExistence(UUID factoryId){
        factorRepository.findById(factoryId).orElseThrow(() -> {
            throw new NotFoundException(factoryId);
        });
    }


}
