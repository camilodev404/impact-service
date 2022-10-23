package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@EqualsAndHashCode
@Table(name = "characteristic_score")
public class CharacteristicScore extends BaseEntity {

    @Column(name = "host_id")
    private UUID hostId;

    @Column(name = "characteristic_id")
    private UUID characteristicId;

    @Column(name = "score")
    private int score;
}
