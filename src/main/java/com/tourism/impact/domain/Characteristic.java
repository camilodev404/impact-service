package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Transient;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "characteristic")
public class Characteristic extends BaseEntity {

    @Column
    private String name;

    @Column
    private String description;

    @Column(name = "factor_id")
    private UUID factorId;

    @Transient
    private List<CharacteristicScore> characteristicScoreList;

    public Characteristic() {
    }

    public Characteristic(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, String name, String description, UUID factorId, List<CharacteristicScore> characteristicScoreList) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.name = name;
        this.description = description;
        this.factorId = factorId;
        this.characteristicScoreList = characteristicScoreList;
    }

    public Characteristic(String name, String description, UUID factorId, List<CharacteristicScore> characteristicScoreList) {
        this.name = name;
        this.description = description;
        this.factorId = factorId;
        this.characteristicScoreList = characteristicScoreList;
    }

    public Characteristic(BaseEntityBuilder<?, ?> b, String name, String description, UUID factorId, List<CharacteristicScore> characteristicScoreList) {
        super(b);
        this.name = name;
        this.description = description;
        this.factorId = factorId;
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

    public List<CharacteristicScore> getCharacteristicScoreList() {
        return characteristicScoreList;
    }

    public void setCharacteristicScoreList(List<CharacteristicScore> characteristicScoreList) {
        this.characteristicScoreList = characteristicScoreList;
    }
}
