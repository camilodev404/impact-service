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
@AllArgsConstructor
@NoArgsConstructor
@Table
public class Impact extends BaseEntity {

    @Column
    private String name;

    @Column
    private String type;

    public Impact() {
    }

    public Impact(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, String name, String type) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.name = name;
        this.type = type;
    }

    public Impact(String name, String type) {
        this.name = name;
        this.type = type;
    }

    public Impact(BaseEntityBuilder<?, ?> b, String name, String type) {
        super(b);
        this.name = name;
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
