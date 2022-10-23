package com.tourism.impact.repository;

import com.tourism.impact.domain.CharacteristicScore;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CharacteristicScoreRepository extends BaseRepository<CharacteristicScore, UUID> {
}
