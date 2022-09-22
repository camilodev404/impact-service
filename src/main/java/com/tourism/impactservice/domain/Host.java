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

    @Column
    public String name;


}
