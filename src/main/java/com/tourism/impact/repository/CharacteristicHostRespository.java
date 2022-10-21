package com.tourism.impact.repository;

import com.tourism.impact.domain.CharacteristicHost;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CharacteristicHostRespository extends BaseRepository<CharacteristicHost, UUID> {
}
