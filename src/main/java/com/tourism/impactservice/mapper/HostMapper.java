package com.tourism.impactservice.mapper;

import com.tourism.impactservice.domain.Host;
import com.tourism.impactservice.model.HostDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.Mapper;

@Mapper(
        componentModel = "spring"
)
public abstract class HostMapper extends BaseMapper<Host, HostDTO, HostDTO> {



}
