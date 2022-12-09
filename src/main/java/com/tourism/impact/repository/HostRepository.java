package com.tourism.impact.repository;

import com.tourism.impact.domain.Host;
import com.tourism.repository.BaseRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface HostRepository extends BaseRepository<Host, UUID> {



}
