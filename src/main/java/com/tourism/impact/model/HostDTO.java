package com.tourism.impact.model;

import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.UUID;

@Data
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class HostDTO extends PersistentDTO {

    private String name;

    private String email;

    private boolean dataTreatment;

    private String touristAccept;

    private String suggestion;

    private String improvement;

    private UUID tourismSectorId;

    private UUID communityId;

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

    public UUID getTourismSectorId() {
        return tourismSectorId;
    }

    public void setTourismSectorId(UUID tourismSectorId) {
        this.tourismSectorId = tourismSectorId;
    }

    public UUID getCommunityId() {
        return communityId;
    }

    public void setCommunityId(UUID communityId) {
        this.communityId = communityId;
    }
}
