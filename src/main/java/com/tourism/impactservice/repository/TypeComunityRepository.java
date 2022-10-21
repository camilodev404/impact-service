package com.tourism.impactservice.repository;

import com.tourism.impactservice.domain.TypeComunity;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TypeComunityRepository extends BaseRepository<TypeComunity, UUID> {
}
