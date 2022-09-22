package com.tourism.impactservice.mapper;

import com.tourism.impactservice.domain.Application;
import com.tourism.impactservice.model.ApplicationDTO;
import com.tourism.impactservice.model.ApplicationOptionalDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.Mapper;

@Mapper
public abstract class ApplicationMapper extends BaseMapper<Application, ApplicationDTO, ApplicationOptionalDTO> {
}
