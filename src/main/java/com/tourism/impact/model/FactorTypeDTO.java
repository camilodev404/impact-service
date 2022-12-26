package com.tourism.impact.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.*;

import java.util.List;
import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@EqualsAndHashCode
@JsonIgnoreProperties({"createdAt", "createdBy", "deletedAt", "deleted", "updatedAt", "updatedBy"})
public class FactorTypeDTO{

    private UUID factorTypeId;
    private String name;
    private List<FactorDTO> factorList;

    public FactorTypeDTO() {
    }

    public FactorTypeDTO(UUID factorTypeId, String name, List<FactorDTO> factorList) {
        this.factorTypeId = factorTypeId;
        this.name = name;
        this.factorList = factorList;
    }

    public UUID getFactorTypeId() {
        return factorTypeId;
    }

    public void setFactorTypeId(UUID factorTypeId) {
        this.factorTypeId = factorTypeId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<FactorDTO> getFactorList() {
        return factorList;
    }

    public void setFactorList(List<FactorDTO> factorList) {
        this.factorList = factorList;
    }
}
