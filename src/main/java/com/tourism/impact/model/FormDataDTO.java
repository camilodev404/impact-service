package com.tourism.impact.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Getter
@Setter
@Builder
@JsonIgnoreProperties({"deleted", "deletedAt","createdBy","createdAt","updated","updatedBy", "updatedAt"})
public class FormDataDTO extends PersistentDTO {


    /**
     *  Name of the objects to be returned.
     */
    private String objectName;

    /**
     * List that contains all the objectInstances to be returned.
     */
    private List<Object> values;

    public FormDataDTO() {
    }

    public FormDataDTO(UUID id, UUID createdBy, LocalDateTime createdAt, UUID updatedBy, LocalDateTime updatedAt, boolean deleted, long deletedAt, String objectName, List<Object> values) {
        super(id, createdBy, createdAt, updatedBy, updatedAt, deleted, deletedAt);
        this.objectName = objectName;
        this.values = values;
    }

    public FormDataDTO(String objectName, List<Object> values) {
        this.objectName = objectName;
        this.values = values;
    }

    public String getObjectName() {
        return objectName;
    }

    public void setObjectName(String objectName) {
        this.objectName = objectName;
    }

    public List<Object> getValues() {
        return values;
    }

    public void setValues(List<Object> values) {
        this.values = values;
    }
}
