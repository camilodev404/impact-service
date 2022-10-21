package com.tourism.impact.repository;

import com.tourism.impact.domain.Comunity;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ComunityRepository extends BaseRepository<Comunity, UUID> {
}
