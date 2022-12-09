package com.tourism.impact.repository.host;

import com.tourism.impact.domain.host.HostTourismSector;
import com.tourism.repository.BaseObjectEntityRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;

import java.util.List;
import java.util.UUID;

public interface HostTourismSectorRepository extends BaseObjectEntityRepository<HostTourismSector, UUID> {
    @Query("select htc from HostTourismSector htc where htc.hostId = :hostId and htc.deleted = false")
    List<HostTourismSector> findAllByHostId(@NonNull UUID hostId);
}
