package com.tourism.impactservice.repository;

import com.tourism.impactservice.domain.Comunity;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ComunityRepository extends BaseRepository<Comunity, UUID> {
}
