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
public class Comunity extends BaseEntity {

    @Column
    private String name;

    @Column
    private String othername;

    @Column
    private String language;

    public Comunity() {
    }

    public Comunity(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, String name, String othername, String language) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.name = name;
        this.othername = othername;
        this.language = language;
    }

    public Comunity(String name, String othername, String language) {
        this.name = name;
        this.othername = othername;
        this.language = language;
    }

    public Comunity(BaseEntityBuilder<?, ?> b, String name, String othername, String language) {
        super(b);
        this.name = name;
        this.othername = othername;
        this.language = language;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getOthername() {
        return othername;
    }

    public void setOthername(String othername) {
        this.othername = othername;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }
}
