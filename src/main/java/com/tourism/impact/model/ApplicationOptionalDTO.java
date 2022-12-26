package com.tourism.impact.model;

import com.tourism.model.BaseDTO;
import com.tourism.model.PersistentDTO;

import java.util.Optional;


public class ApplicationOptionalDTO extends PersistentDTO {

    private static final long serialVersionUID = 5717469232245333391L;

    private Optional<String> name;

    private Optional<Boolean> application;
}
