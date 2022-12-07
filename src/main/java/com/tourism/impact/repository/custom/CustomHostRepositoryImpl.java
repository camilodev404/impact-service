package com.tourism.impact.repository.custom;

import com.tourism.impact.domain.Characteristic;
import com.tourism.impact.domain.TourismSector;
import com.tourism.impact.model.FormDataDTO;
import org.springframework.stereotype.Component;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;

@Component
public class CustomHostRepositoryImpl implements CustomHostRepository{

    public String query;

    @PersistenceContext
    private EntityManager entityManager;


    @Override
    public FormDataDTO findAllObject(String objectName) {
        String codeName = "";
        List values = null;

        //If object is a characteristic
        if(objectName.equals("SocialRelationships") ||
                objectName.equals("PersonalSecurity") ||
                objectName.equals("GoodHealth") ||
                objectName.equals("CosmogonyTradition") ||
                objectName.equals("EnvironmentalSecurity") ||
                objectName.equals("AccessToMaterialAssets") ||
                objectName.equals("CommunityShouldDefine")){

            query = "SELECT * FROM characteristic c where c.factor_id IN (SELECT id from factor f WHERE f.name = '%s')";
            if (objectName.equals("SocialRelationships")){
                codeName = "SOCIAL RELATIONSHIP";
            }else if(objectName.equals("PersonalSecurity")){
                codeName = "PERSONAL SECURITY";
            }else if(objectName.equals("GoodHealth")){
                codeName = "GOOD HEALTH";
            }else if(objectName.equals("CosmogonyTradition")){
                codeName = "COSMOGONY AND TRADITION";
            }else if(objectName.equals("EnvironmentalSecurity")){
                codeName = "ENVIRONMENTAL SECURITY";
            }else if(objectName.equals("AccessToMaterialAssets")){
                codeName = "ACCESS TO MATERIAL ASSETS";
            }else if(objectName.equals("CommunityShouldDefine")){
                codeName = "COMMUNITY SHOULD DEFINE";
            }

            query = String.format(query, codeName);
            values = entityManager.createNativeQuery(query, Characteristic.class).getResultList();
        }else if(objectName.equals("TourismSector")){
            query = "SELECT * FROM tourism_sector where deleted = false;";
            values = entityManager.createNativeQuery(query, TourismSector.class).getResultList();
        }


        return values == null ? new FormDataDTO() : FormDataDTO.builder().values(values).objectName(objectName).build();
    }
}
