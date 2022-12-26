package com.tourism.impact.domain;

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
@AllArgsConstructor
@Table
public class HostCharacteristic extends BaseEntity {
    @Column(name = "host_id")
    private UUID hostId;

    @Column(name = "characteristic_id")
    private UUID characteristicId;

    public HostCharacteristic() {
    }

    public HostCharacteristic(UUID id, LocalDateTime createdAt, UUID createdBy, LocalDateTime updatedAt, UUID updatedBy, boolean deleted, long deletedAt, UUID hostId) {
        super(id, createdAt, createdBy, updatedAt, updatedBy, deleted, deletedAt);
        this.hostId = hostId;
    }

    public HostCharacteristic(UUID hostId) {
        this.hostId = hostId;
    }

    public HostCharacteristic(BaseEntityBuilder<?, ?> b, UUID hostId) {
        super(b);
        this.hostId = hostId;
    }

    public UUID getHostId() {
        return hostId;
    }

    public void setHostId(UUID hostId) {
        this.hostId = hostId;
    }

    public UUID getCharacteristicId() {
        return characteristicId;
    }

    public void setCharacteristicId(UUID characteristicId) {
        this.characteristicId = characteristicId;
    }
}
