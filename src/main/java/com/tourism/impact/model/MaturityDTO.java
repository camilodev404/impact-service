package com.tourism.impact.model;

import lombok.*;

import java.util.List;

@Data
@Getter
@Setter
@Builder
@EqualsAndHashCode
public class MaturityDTO{

    List<FactorTypeDTO> factorTypeList;

    public MaturityDTO() {
    }

    public MaturityDTO(List<FactorTypeDTO> factorTypeList) {
        this.factorTypeList = factorTypeList;
    }

    public List<FactorTypeDTO> getFactorTypeList() {
        return factorTypeList;
    }

    public void setFactorTypeList(List<FactorTypeDTO> factorTypeList) {
        this.factorTypeList = factorTypeList;
    }
}
