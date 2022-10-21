package com.tourism.impactservice.repository;

import com.tourism.impactservice.domain.DetailImpact;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DetailImpactRepository extends BaseRepository<DetailImpact, UUID> {
}
