package com.tourism.impact.repository;

import com.tourism.impact.domain.TypeFactor;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TypeFactorRepository extends BaseRepository<TypeFactor, UUID> {
}
