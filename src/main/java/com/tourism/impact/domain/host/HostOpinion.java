package com.tourism.impact.domain.host;

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
@NoArgsConstructor
@Table(name = "host_opinion")
public class HostOpinion extends BaseEntity {

    @Column(name = "host_id")
    private UUID hostId;

    @Column(name = "opinion_id")
    private UUID opinionId;
}
