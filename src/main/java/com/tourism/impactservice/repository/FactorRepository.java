package com.tourism.impactservice.repository;


import com.tourism.impactservice.domain.Factor;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface FactorRepository extends BaseRepository<Factor, UUID> {
}
