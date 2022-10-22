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
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "host_tourism_sector")
public class HostTourismSector extends BaseEntity {
    @Column
    private UUID hostId;

    @Column
    private UUID tourismSectorId;
}
