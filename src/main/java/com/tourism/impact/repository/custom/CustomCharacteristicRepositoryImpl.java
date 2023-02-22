package com.tourism.impact.repository.custom;

import org.springframework.stereotype.Component;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Component
public class CustomCharacteristicRepositoryImpl implements CustomCharacteristicRepository{

    public String query;

    @PersistenceContext
    private EntityManager entityManager;

    public Double getCharacteristicScore (UUID characteristicId, List<UUID> communityIds, UUID departmentId, UUID municipalityId) {
        List <String> communityIdsString = communityIds.stream().map(uuid -> {
            return "'"+uuid.toString() +"'";
        }).collect(Collectors.toList());

        query = "SELECT score FROM characteristic_score cs WHERE cs.characteristic_id = '"
                + characteristicId.toString() +
                "' AND ( cs.host_id IN (SELECT id FROM host h WHERE h.community_id IN ( "
                + String.join(",", communityIdsString) + " ) )"
                + "OR cs.host_id IN (SELECT id FROM host h WHERE h.department_id = '"
                + departmentId.toString() + "' OR  h.municipality_id = '" + municipalityId.toString() + "' )) ";
        List <Integer> values = entityManager.createNativeQuery(query).getResultList();


        return findAverage(values);

    }

    private Double findAverage (List<Integer> values) {
        Double sum = 0.0;
        for (int i = 0; i < values.toArray().length; i++) {
            sum += values.get(i);
        }
        return sum/values.size();
    }

}
