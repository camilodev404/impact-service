package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@Table
public class TypeComunity extends BaseEntity {

    @Column
    private String name;

    public TypeComunity() {
    }

    public TypeComunity(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, String name) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.name = name;
    }

    public TypeComunity(String name) {
        this.name = name;
    }

    public TypeComunity(BaseEntityBuilder<?, ?> b, String name) {
        super(b);
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
