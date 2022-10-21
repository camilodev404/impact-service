package com.tourism.impact.repository;


import com.tourism.impact.domain.Opinion;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OpinionRepository extends BaseRepository<Opinion, UUID> {
}
