package com.tourism.impactservice.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Getter
@Setter
@Builder
@Entity
@Table(name = "host")
@NoArgsConstructor
@AllArgsConstructor
public class Host extends BaseEntity {

    @Column(name = "Name")
    public String name;

    @Column(name = "email")
    public String email;

    @Column(name = "AutorizationData")
    public Boolean dataTreatment;

    @Column(name = "TouristAccept")
    public String touristAccept;

    @Column(name = "Suggestion")
    public String suggestion;

    @Column(name = "improvement")
    public String improvement;



}
