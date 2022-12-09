package com.tourism.impact.model;

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
public class FactorTypeDTO{

    private UUID factorTypeId;
    private List<FactorDTO> factorList;
}
