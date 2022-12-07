package com.tourism.impact.repository.custom;

import com.tourism.impact.model.FormDataDTO;

public interface CustomHostRepository {

    FormDataDTO findAllObject (String objectName);
}
