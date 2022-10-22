package com.tourism.impact.service;

import com.tourism.impact.domain.Host;
import com.tourism.impact.domain.host.HostOpinion;
import com.tourism.impact.domain.host.HostTourismSector;
import com.tourism.impact.mapper.HostMapper;
import com.tourism.impact.model.HostDTO;
import com.tourism.impact.repository.HostRepository;
import com.tourism.impact.repository.TourismSectorRepository;
import com.tourism.impact.utils.OpinionUtil;
import com.tourism.impact.utils.TourismSectorUtil;
import com.tourism.service.BaseService;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
public class HostService extends BaseService<Host, HostDTO, UUID> {

    private final HostRepository hostRepository;

    private final HostMapper hostMapper;

    private final TourismSectorRepository tourismSectorRepository;

    private final TourismSectorUtil tourismSectorUtil;

    private final OpinionUtil opinionUtil;

    @Autowired
    public HostService(HostRepository hostRepository,
                       HostMapper hostMapper,
                       BaseValidator validator,
                       TourismSectorUtil tourismSectorUtil,
                       TourismSectorRepository tourismSectorRepository,
                       OpinionUtil opinionUtil) {
        super(hostRepository, hostMapper, validator);
        this.hostRepository = hostRepository;
        this.hostMapper = hostMapper;
        this.tourismSectorRepository = tourismSectorRepository;
        this.tourismSectorUtil = tourismSectorUtil;
        this.opinionUtil = opinionUtil;
    }

    @Override
    public HostDTO create(HostDTO dto) {
        validator.validate(dto, HostDTO.class);
        Host mappedHost = mapper.map(dto);
        return mapper.map(persistHost(mappedHost));
    }

    private Host persistHost(Host host){
        Host persistedHost = hostRepository.save(host);
        persistedHost.setHostTourismSectorList(saveHostTourismSector(host));
        persistedHost.setHostOpinionList(saveHostOpinion(host));
        return persistedHost;
    }

    private List<HostTourismSector> saveHostTourismSector (Host host){
        return tourismSectorUtil.saveObjects(host.getId(), host.getHostTourismSectorList(), HostTourismSector.class, "tourismSectorId");
    }

    private List<HostOpinion> saveHostOpinion(Host host){
        return opinionUtil.saveObjects(host.getId(), host.getHostOpinionList(), HostOpinion.class, "opinionId");
    }
}
