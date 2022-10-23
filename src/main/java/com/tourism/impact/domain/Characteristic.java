package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Transient;
import java.util.List;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "characteristic")
public class Characteristic extends BaseEntity {

    @Column
    private String name;

    @Column
    private String description;

    @Column(name = "factor_id")
    private UUID factorId;

    @Transient
    private List<CharacteristicScore> characteristicScoreList;

}
