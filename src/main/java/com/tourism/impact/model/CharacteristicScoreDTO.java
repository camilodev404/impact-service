package com.tourism.impact.model;

import lombok.*;

import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@EqualsAndHashCode
public class CharacteristicScoreDTO{
    private UUID characteristicId;
    private UUID hostId;
    private int score;

    public CharacteristicScoreDTO() {
    }

    public CharacteristicScoreDTO(UUID characteristicId, UUID hostId, int score) {
        this.characteristicId = characteristicId;
        this.hostId = hostId;
        this.score = score;
    }

    public UUID getCharacteristicId() {
        return characteristicId;
    }

    public void setCharacteristicId(UUID characteristicId) {
        this.characteristicId = characteristicId;
    }

    public UUID getHostId() {
        return hostId;
    }

    public void setHostId(UUID hostId) {
        this.hostId = hostId;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }
}
