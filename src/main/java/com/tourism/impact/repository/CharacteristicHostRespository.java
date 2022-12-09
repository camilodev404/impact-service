package com.tourism.impact.repository;

import com.tourism.impact.domain.HostCharacteristic;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CharacteristicHostRespository extends BaseRepository<HostCharacteristic, UUID> {
}
