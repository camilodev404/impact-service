package com.tourism.impact.service;

import com.tourism.impact.domain.Host;
import com.tourism.impact.mapper.HostMapper;
import com.tourism.impact.model.HostDTO;
import com.tourism.impact.repository.HostRepository;
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
