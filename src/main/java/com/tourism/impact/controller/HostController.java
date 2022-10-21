package com.tourism.impact.controller;

import com.tourism.controller.BaseController;
import com.tourism.impact.api.HostAPI;
import com.tourism.impact.domain.Host;
import com.tourism.impact.model.HostDTO;
import com.tourism.impact.service.HostService;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;
import java.util.UUID;

@RestController
public class HostController extends BaseController<Host, HostDTO, HostDTO, UUID> implements HostAPI {

    private final HostService hostService;

    @Autowired
    public HostController(BaseValidator validator, HostService hostService) {
        super(validator, hostService);
        this.hostService = hostService;
    }

    @Override
    public ResponseEntity<HostDTO> create(HostDTO dto) {
        return super.create(dto);
    }

    @Override
    public ResponseEntity<HostDTO> get(UUID id) {
        return super.get(id);
    }
}
