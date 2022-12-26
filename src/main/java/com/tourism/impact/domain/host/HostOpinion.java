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
@Table(name = "host_opinion")
public class HostOpinion extends BaseEntity {

    @Column(name = "host_id")
    private UUID hostId;

    @Column(name = "opinion_id")
    private UUID opinionId;

    public HostOpinion(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, UUID hostId, UUID opinionId) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.hostId = hostId;
        this.opinionId = opinionId;
    }

    public HostOpinion(UUID hostId, UUID opinionId) {
        this.hostId = hostId;
        this.opinionId = opinionId;
    }

    public HostOpinion(BaseEntityBuilder<?, ?> b, UUID hostId, UUID opinionId) {
        super(b);
        this.hostId = hostId;
        this.opinionId = opinionId;
    }

    public HostOpinion() {
    }

    public UUID getHostId() {
        return hostId;
    }

    public void setHostId(UUID hostId) {
        this.hostId = hostId;
    }

    public UUID getOpinionId() {
        return opinionId;
    }

    public void setOpinionId(UUID opinionId) {
        this.opinionId = opinionId;
    }
}
