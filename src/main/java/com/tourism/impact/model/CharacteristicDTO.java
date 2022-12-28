package com.tourism.impact.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.impact.domain.CharacteristicScore;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class CharacteristicDTO extends PersistentDTO {

    private String name;

    private String description;

    private UUID factorId;

    private Double averageCharacteristicScore;

    @JsonIgnore
    private List<CharacteristicScore> characteristicScoreList;

    public CharacteristicDTO() {
    }

    public CharacteristicDTO(UUID id, UUID createdBy, LocalDateTime createdAt, UUID updatedBy, LocalDateTime updatedAt, boolean deleted, long deletedAt, String name, String description, UUID factorId, Double averageCharacteristicScore, List<CharacteristicScore> characteristicScoreList) {
        super(id, createdBy, createdAt, updatedBy, updatedAt, deleted, deletedAt);
        this.name = name;
        this.description = description;
        this.factorId = factorId;
        this.averageCharacteristicScore = averageCharacteristicScore;
        this.characteristicScoreList = characteristicScoreList;
    }

    public CharacteristicDTO(String name, String description, UUID factorId, Double averageCharacteristicScore, List<CharacteristicScore> characteristicScoreList) {
        this.name = name;
        this.description = description;
        this.factorId = factorId;
        this.averageCharacteristicScore = averageCharacteristicScore;
        this.characteristicScoreList = characteristicScoreList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public UUID getFactorId() {
        return factorId;
    }

    public void setFactorId(UUID factorId) {
        this.factorId = factorId;
    }

    public Double getAverageCharacteristicScore() {
        return averageCharacteristicScore;
    }

    public void setAverageCharacteristicScore(Double averageCharacteristicScore) {
        this.averageCharacteristicScore = averageCharacteristicScore;
    }

    public List<CharacteristicScore> getCharacteristicScoreList() {
        return characteristicScoreList;
    }

    public void setCharacteristicScoreList(List<CharacteristicScore> characteristicScoreList) {
        this.characteristicScoreList = characteristicScoreList;
    }
}
