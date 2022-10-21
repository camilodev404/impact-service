package com.tourism.impact.service;

import com.tourism.errors.NotFoundException;
import com.tourism.impact.domain.Host;
import com.tourism.impact.mapper.HostMapper;
import com.tourism.impact.model.HostDTO;
import com.tourism.impact.repository.HostRepository;
import com.tourism.impact.repository.TourismSectorRepository;
import com.tourism.service.BaseService;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Objects;
import java.util.UUID;

@Service
public class HostService extends BaseService<Host, HostDTO, UUID> {

    private final HostRepository hostRepository;

    private final HostMapper hostMapper;

    private final TourismSectorRepository tourismSectorRepository;

    @Autowired
    public HostService(HostRepository hostRepository, HostMapper hostMapper, BaseValidator validator, TourismSectorRepository tourismSectorRepository) {
        super(hostRepository, hostMapper, validator);
        this.hostRepository = hostRepository;
        this.hostMapper = hostMapper;
        this.tourismSectorRepository = tourismSectorRepository;
    }

    @Override
    public HostDTO create(HostDTO dto) {
        if (Objects.nonNull(tourismSectorRepository.findById(dto.getTourismSectorId()))){
            validateTourismSector(dto.getTourismSectorId());
        }
        return super.create(dto);
    }

    private void validateTourismSector(UUID tourismSectorId){
        tourismSectorRepository.findById(tourismSectorId).orElseThrow(()->{
            throw new NotFoundException(tourismSectorId);
        });
    }
}
