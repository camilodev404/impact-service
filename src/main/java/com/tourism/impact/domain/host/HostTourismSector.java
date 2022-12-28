package com.tourism.impact.domain.host;

import com.tourism.domain.BaseEntity;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;
import java.util.UUID;

@Entity
@Getter
@Setter
@Builder
@EqualsAndHashCode
@Table(name = "host_tourism_sector")
public class HostTourismSector extends BaseEntity {
    @Column
    private UUID hostId;

    @Column
    private UUID tourismSectorId;

    public HostTourismSector() {
    }

    public HostTourismSector(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, UUID hostId, UUID tourismSectorId) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.hostId = hostId;
        this.tourismSectorId = tourismSectorId;
    }

    public HostTourismSector(UUID hostId, UUID tourismSectorId) {
        this.hostId = hostId;
        this.tourismSectorId = tourismSectorId;
    }

    public HostTourismSector(BaseEntityBuilder<?, ?> b, UUID hostId, UUID tourismSectorId) {
        super(b);
        this.hostId = hostId;
        this.tourismSectorId = tourismSectorId;
    }

    public UUID getHostId() {
        return hostId;
    }

    public void setHostId(UUID hostId) {
        this.hostId = hostId;
    }

    public UUID getTourismSectorId() {
        return tourismSectorId;
    }

    public void setTourismSectorId(UUID tourismSectorId) {
        this.tourismSectorId = tourismSectorId;
    }
}
