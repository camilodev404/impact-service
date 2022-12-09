package com.tourism.impact.controller;

import com.tourism.controller.BaseController;
import com.tourism.impact.api.HostAPI;
import com.tourism.impact.domain.Host;
import com.tourism.impact.model.FormDataDTO;
import com.tourism.impact.model.HostDTO;
import com.tourism.impact.references.ServiceConstants;
import com.tourism.impact.service.HostService;
import com.tourism.validation.BaseValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin
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

    @GetMapping(
            value = "/form-builder/{objectName}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody ResponseEntity<FormDataDTO> list (@PathVariable String objectName) {
        return ServiceConstants.formBuilderValues.contains(objectName) ?
                new ResponseEntity<>(hostService.getFormData(objectName), HttpStatus.OK) :
                new ResponseEntity<>(null, HttpStatus.OK);
    }

    @Override
    public ResponseEntity<HostDTO> get(UUID id) {
        return super.get(id);
    }
}
