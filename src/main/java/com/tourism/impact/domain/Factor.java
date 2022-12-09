package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "factor")
@Entity
public class Factor extends BaseEntity {

    @Column(name = "factor_type_id")
    private UUID factorTypeId;

    @Column(name = "name")
    private String name;

    @Column(name = "description")
    private String description;

}
