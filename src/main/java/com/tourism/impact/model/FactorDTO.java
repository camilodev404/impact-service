package com.tourism.impact.model;

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
public class FactorDTO extends PersistentDTO {

    private UUID factorId;

    private List<CharacteristicScoreDTO> characteristicScoreList;

}
