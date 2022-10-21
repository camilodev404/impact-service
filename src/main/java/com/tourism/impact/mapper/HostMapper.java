package com.tourism.impact.mapper;

import com.tourism.impact.domain.Host;
import com.tourism.impact.model.HostDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.Mapper;

@Mapper(
        componentModel = "spring"
)
public abstract class HostMapper extends BaseMapper<Host, HostDTO, HostDTO> {



}
