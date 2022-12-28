package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@Setter
@Builder
@Table(name = "factor")
@Entity
public class Factor extends BaseEntity {

    @Column(name = "factor_type_id")
    private UUID factorTypeId;

    @Column(name = "name")
    private String name;

    @Column(name = "description")
    private String description;

    public Factor() {
    }

    public Factor(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, UUID factorTypeId, String name, String description) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.factorTypeId = factorTypeId;
        this.name = name;
        this.description = description;
    }

    public Factor(UUID factorTypeId, String name, String description) {
        this.factorTypeId = factorTypeId;
        this.name = name;
        this.description = description;
    }

    public Factor(BaseEntityBuilder<?, ?> b, UUID factorTypeId, String name, String description) {
        super(b);
        this.factorTypeId = factorTypeId;
        this.name = name;
        this.description = description;
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
