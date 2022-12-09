package com.tourism.impact.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.tourism.impact.domain.CharacteristicScore;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.List;
import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CharacteristicDTO extends PersistentDTO {

    private String name;

    private String description;

    private UUID factorId;

    @JsonIgnore
    private List<CharacteristicScore> characteristicScoreList;
}
