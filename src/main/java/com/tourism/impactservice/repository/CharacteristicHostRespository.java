package com.tourism.impactservice.repository;

import com.tourism.impactservice.domain.CharacteristicHost;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CharacteristicHostRespository extends BaseRepository<CharacteristicHost, UUID> {
}
