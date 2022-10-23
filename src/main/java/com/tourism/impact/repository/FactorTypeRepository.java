package com.tourism.impact.repository;

import com.tourism.impact.domain.FactorType;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface FactorTypeRepository extends BaseRepository<FactorType, UUID> {
}
