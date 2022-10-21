package com.tourism.impact.domain;

import com.tourism.config.AuditTrailLog;
import com.tourism.domain.BaseEntity;
import lombok.*;
import lombok.experimental.SuperBuilder;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.Table;
import java.util.UUID;

@Data
@Entity
@Setter
@Getter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "host")
@SuperBuilder(toBuilder = true)
@EntityListeners(AuditTrailLog.class)
public class Host extends BaseEntity {

    @Column(name = "name")
    private String name;

    @Column(name = "email")
    private String email;

    @Column(name = "data_treatment")
    private boolean dataTreatment;

    @Column(name = "tourist_accept")
    private String touristAccept;

    @Column(name = "suggestion")
    private String suggestion;

    @Column(name = "improvement")
    private String improvement;

    @Column(name = "community_id")
    private UUID communityId;

    @Column(name = "tourism_sector_id")
    private UUID tourismSectorId;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isDataTreatment() {
        return dataTreatment;
    }

    public void setDataTreatment(boolean dataTreatment) {
        this.dataTreatment = dataTreatment;
    }

    public String getTouristAccept() {
        return touristAccept;
    }

    public void setTouristAccept(String touristAccept) {
        this.touristAccept = touristAccept;
    }

    public String getSuggestion() {
        return suggestion;
    }

    public void setSuggestion(String suggestion) {
        this.suggestion = suggestion;
    }

    public String getImprovement() {
        return improvement;
    }

    public void setImprovement(String improvement) {
        this.improvement = improvement;
    }

    public UUID getCommunityId() {
        return communityId;
    }

    public void setCommunityId(UUID communityId) {
        this.communityId = communityId;
    }

    public UUID getTourismSectorId() {
        return tourismSectorId;
    }

    public void setTourismSectorId(UUID tourismSectorId) {
        this.tourismSectorId = tourismSectorId;
    }
}
