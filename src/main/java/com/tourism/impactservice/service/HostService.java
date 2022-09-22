package com.tourism.impactservice.service;

import com.tourism.impactservice.domain.Host;
import com.tourism.impactservice.mapper.HostMapper;
import com.tourism.impactservice.model.HostDTO;
import com.tourism.impactservice.repository.HostRepository;
import com.tourism.mapper.BaseMapper;
import com.tourism.repository.BaseRepository;
import com.tourism.service.BaseService;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class HostService extends BaseService<Host, HostDTO, UUID> {

    private final HostRepository hostRepository;
    private final HostMapper hostMapper;

    @Autowired
    public HostService(HostRepository hostRepository, HostMapper hostMapper, BaseValidator validator) {
        super(hostRepository, hostMapper, validator);
        this.hostRepository = hostRepository;
        this.hostMapper = hostMapper;
    }
}
