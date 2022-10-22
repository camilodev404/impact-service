package com.tourism.impact.model;

import com.tourism.impact.domain.host.HostOpinion;
import com.tourism.impact.domain.host.HostTourismSector;
import com.tourism.model.PersistentDTO;
import lombok.*;

import java.util.List;
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

    private String lack;

    private UUID communityId;

    private List<HostTourismSector> hostTourismSectorList;

    private List<HostOpinion> hostOpinionList;

    public List<HostOpinion> getHostOpinionList() {
        return hostOpinionList;
    }

    public void setHostOpinionList(List<HostOpinion> hostOpinionList) {
        this.hostOpinionList = hostOpinionList;
    }

    public String getLack() {
        return lack;
    }

    public void setLack(String lack) {
        this.lack = lack;
    }

    public List<HostTourismSector> getHostTourismSectorList() {
        return hostTourismSectorList;
    }

    public void setHostTourismSectorList(List<HostTourismSector> hostTourismSectorList) {
        this.hostTourismSectorList = hostTourismSectorList;
    }

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
}
