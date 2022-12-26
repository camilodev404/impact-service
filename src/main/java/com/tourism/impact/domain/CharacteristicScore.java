package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@EqualsAndHashCode
@Table(name = "characteristic_score")
public class CharacteristicScore extends BaseEntity {

    @Column(name = "host_id")
    private UUID hostId;

    @Column(name = "characteristic_id")
    private UUID characteristicId;

    @Column(name = "score")
    private int score;

    public CharacteristicScore() {
    }

    public CharacteristicScore(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, UUID hostId, UUID characteristicId, int score) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.hostId = hostId;
        this.characteristicId = characteristicId;
        this.score = score;
    }

    public CharacteristicScore(UUID hostId, UUID characteristicId, int score) {
        this.hostId = hostId;
        this.characteristicId = characteristicId;
        this.score = score;
    }

    public CharacteristicScore(BaseEntityBuilder<?, ?> b, UUID hostId, UUID characteristicId, int score) {
        super(b);
        this.hostId = hostId;
        this.characteristicId = characteristicId;
        this.score = score;
    }

    public UUID getHostId() {
        return hostId;
    }

    public void setHostId(UUID hostId) {
        this.hostId = hostId;
    }

    public UUID getCharacteristicId() {
        return characteristicId;
    }

    public void setCharacteristicId(UUID characteristicId) {
        this.characteristicId = characteristicId;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }
}
