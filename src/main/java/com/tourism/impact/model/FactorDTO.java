package com.tourism.impact.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class FactorDTO extends PersistentDTO {

    private UUID factorId;

    /**
     * This list is used to return the average score for a characteristc, see CharacteristicService::GetMaturity
     */
    private String name;

    private List<CharacteristicDTO> characteristicList;

    private List<CharacteristicScoreDTO> characteristicScoreList;

    public FactorDTO() {
    }

    public FactorDTO(UUID id, UUID createdBy, LocalDateTime createdAt, UUID updatedBy, LocalDateTime updatedAt, boolean deleted, long deletedAt, UUID factorId, String name, List<CharacteristicDTO> characteristicList, List<CharacteristicScoreDTO> characteristicScoreList) {
        super(id, createdBy, createdAt, updatedBy, updatedAt, deleted, deletedAt);
        this.factorId = factorId;
        this.name = name;
        this.characteristicList = characteristicList;
        this.characteristicScoreList = characteristicScoreList;
    }

    public FactorDTO(UUID factorId, String name, List<CharacteristicDTO> characteristicList, List<CharacteristicScoreDTO> characteristicScoreList) {
        this.factorId = factorId;
        this.name = name;
        this.characteristicList = characteristicList;
        this.characteristicScoreList = characteristicScoreList;
    }

    public UUID getFactorId() {
        return factorId;
    }

    public void setFactorId(UUID factorId) {
        this.factorId = factorId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<CharacteristicDTO> getCharacteristicList() {
        return characteristicList;
    }

    public void setCharacteristicList(List<CharacteristicDTO> characteristicList) {
        this.characteristicList = characteristicList;
    }

    public List<CharacteristicScoreDTO> getCharacteristicScoreList() {
        return characteristicScoreList;
    }

    public void setCharacteristicScoreList(List<CharacteristicScoreDTO> characteristicScoreList) {
        this.characteristicScoreList = characteristicScoreList;
    }
}
