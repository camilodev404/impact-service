package com.tourism.impactservice.repository;

import com.tourism.impactservice.domain.TypeFactor;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TypeFactorRepository extends BaseRepository<TypeFactor, UUID> {
}
