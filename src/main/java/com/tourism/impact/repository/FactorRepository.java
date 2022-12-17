package com.tourism.impact.repository;


import com.tourism.impact.domain.Factor;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface FactorRepository extends BaseRepository<Factor, UUID> {

    List<Factor> findAllByFactorTypeId(UUID factorTypeId);
}
