package com.tourism.impact.repository;


import com.tourism.impact.domain.Characteristic;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CharacteristicRepository extends BaseRepository<Characteristic, UUID> {
}
