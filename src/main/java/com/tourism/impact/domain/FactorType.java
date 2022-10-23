package com.tourism.impact.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "factor_type")
public class FactorType extends BaseEntity {

    @Column(name = "name")
    private String name;

}
