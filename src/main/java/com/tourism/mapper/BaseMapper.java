package com.tourism.mapper;

import com.tourism.domain.BaseEntity;
import com.tourism.model.BaseDTO;
import com.tourism.model.PersistentDTO;

public abstract class BaseMapper <E extends BaseEntity, T extends PersistentDTO, P extends PersistentDTO>{

    public abstract E map (P dto);
    public abstract P map (E dto);

    //FIX MAPPING METHODS
//    public abstract void update (E entity, E update);
//    //
//    public abstract void patch (P patch, E entity);

}
