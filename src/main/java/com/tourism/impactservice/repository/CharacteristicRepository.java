package com.tourism.impactservice.repository;


import com.tourism.impactservice.domain.Characteristic;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CharacteristicRepository extends BaseRepository<Characteristic, UUID> {
}