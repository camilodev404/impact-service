package com.tourism.impact.api;


import com.tourism.api.TemplateAPI;
import com.tourism.impact.model.HostDTO;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.UUID;

@RequestMapping(HostAPI.URI)
public interface HostAPI extends TemplateAPI<HostDTO, HostDTO, UUID> {


    public static final String URI="/host";

    @GetMapping(
            value = "/{id}",
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    ResponseEntity<HostDTO> get(@PathVariable UUID id);




}
