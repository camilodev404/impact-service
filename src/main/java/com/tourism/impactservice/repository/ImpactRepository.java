package com.tourism.impactservice.repository;


import com.tourism.impactservice.domain.Impact;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ImpactRepository extends BaseRepository<Impact, UUID> {
}
