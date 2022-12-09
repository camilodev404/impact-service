package com.tourism.impact.repository.host;


import com.tourism.impact.domain.host.HostOpinion;
import com.tourism.repository.BaseObjectEntityRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.lang.NonNull;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface HostOpinionRepository extends BaseObjectEntityRepository<HostOpinion, UUID> {

    @Query("select htc from HostOpinion htc where htc.hostId = :hostId and htc.deleted = false")
    List<HostOpinion> findAllByHostId(@NonNull UUID hostId);

}
