package com.tourism.impact.utils;

import com.tourism.impact.domain.TourismSector;
import com.tourism.impact.domain.host.HostTourismSector;
import com.tourism.impact.repository.TourismSectorRepository;
import com.tourism.impact.repository.host.HostTourismSectorRepository;
import com.tourism.utils.GenericDetailUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class TourismSectorUtil extends GenericDetailUtil<TourismSector, TourismSector, HostTourismSector, UUID, TourismSectorRepository, TourismSectorRepository, HostTourismSectorRepository> {

    private final TourismSectorRepository tourismSectorRepository;

    private final HostTourismSectorRepository hostTourismSectorRepository;

    @Autowired
    public TourismSectorUtil(TourismSectorRepository tourismSectorRepository, HostTourismSectorRepository hostTourismSectorRepository) {
        super(tourismSectorRepository, hostTourismSectorRepository, tourismSectorRepository);
        this.tourismSectorRepository = tourismSectorRepository;
        this.hostTourismSectorRepository = hostTourismSectorRepository;
    }
}
