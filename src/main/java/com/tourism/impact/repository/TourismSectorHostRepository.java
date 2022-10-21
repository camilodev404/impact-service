package com.tourism.impact.repository;


import com.tourism.impact.domain.TourismSectorHost;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TourismSectorHostRepository extends BaseRepository<TourismSectorHost, UUID> {
}
