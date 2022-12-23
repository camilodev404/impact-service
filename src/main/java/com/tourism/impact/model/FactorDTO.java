package com.tourism.impact.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
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

}
