package com.tourism.impact.repository;


import com.tourism.impact.domain.TourismSector;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TourismSectorRepository extends BaseRepository<TourismSector, UUID> {
}
