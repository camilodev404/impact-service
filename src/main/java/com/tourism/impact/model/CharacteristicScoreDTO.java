package com.tourism.impact.model;

import lombok.*;

import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class CharacteristicScoreDTO{
    private UUID characteristicId;
    private UUID hostId;
    private int score;
}
