package com.tourism.impact.utils;

import com.tourism.impact.domain.Opinion;
import com.tourism.impact.domain.host.HostOpinion;
import com.tourism.impact.repository.OpinionRepository;
import com.tourism.impact.repository.host.HostOpinionRepository;
import com.tourism.utils.GenericDetailUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class OpinionUtil extends GenericDetailUtil<Opinion, Opinion, HostOpinion, UUID, OpinionRepository, OpinionRepository, HostOpinionRepository> {

    private final OpinionRepository opinionRepository;
    private final HostOpinionRepository hostOpinionRepository;

    @Autowired
    public OpinionUtil (OpinionRepository opinionRepository, HostOpinionRepository hostOpinionRepository){
        super(opinionRepository, hostOpinionRepository, opinionRepository);
        this.opinionRepository = opinionRepository;
        this.hostOpinionRepository = hostOpinionRepository;
    }

}
