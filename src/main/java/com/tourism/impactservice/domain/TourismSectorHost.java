package com.tourism.impactservice.domain;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table
public class TourismSectorHost extends BaseEntity {
}
