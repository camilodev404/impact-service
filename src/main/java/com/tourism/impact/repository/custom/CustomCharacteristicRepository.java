package com.tourism.impact.repository.custom;

import java.util.List;
import java.util.UUID;

public interface CustomCharacteristicRepository {
    Double getCharacteristicScore (UUID characteristicId, List<UUID> communityIds);
}
