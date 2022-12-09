package com.tourism.impact.mapper;

import com.tourism.impact.domain.Application;
import com.tourism.impact.model.ApplicationDTO;
import com.tourism.impact.model.ApplicationOptionalDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.Mapper;

@Mapper
public abstract class ApplicationMapper extends BaseMapper<Application, ApplicationDTO, ApplicationOptionalDTO> {
}
