package com.tourism.impact.mapper;

import com.tourism.impact.domain.Characteristic;
import com.tourism.impact.model.CharacteristicDTO;
import com.tourism.mapper.BaseMapper;
import org.mapstruct.Mapper;

@Mapper(
        componentModel = "spring"
)
public abstract class CharacteristicMapper extends BaseMapper<Characteristic, CharacteristicDTO, CharacteristicDTO> {
}
