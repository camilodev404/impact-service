package com.tourism.impact.repository;


import com.tourism.impact.domain.OpinionHost;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OpinionHostRepository extends BaseRepository<OpinionHost, UUID> {
}
