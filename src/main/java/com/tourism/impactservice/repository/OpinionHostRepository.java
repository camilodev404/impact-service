package com.tourism.impactservice.repository;


import com.fasterxml.jackson.databind.ser.Serializers;
import com.tourism.impactservice.domain.OpinionHost;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OpinionHostRepository extends BaseRepository<OpinionHost, UUID> {
}
