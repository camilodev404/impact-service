package com.tourism.impactservice.api;


import com.tourism.api.TemplateAPI;
import com.tourism.impactservice.model.HostDTO;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.UUID;

@RequestMapping(HostAPI.URI)
public interface HostAPI extends TemplateAPI<HostDTO, HostDTO, UUID> {


    public static final String URI="/host";

}
