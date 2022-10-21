package com.tourism.impact.repository;


import com.tourism.impact.domain.Impact;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ImpactRepository extends BaseRepository<Impact, UUID> {
}
