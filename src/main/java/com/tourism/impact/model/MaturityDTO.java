package com.tourism.impact.model;

import lombok.*;

import java.util.List;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class MaturityDTO{

    List<FactorTypeDTO> factorTypeList;

}
