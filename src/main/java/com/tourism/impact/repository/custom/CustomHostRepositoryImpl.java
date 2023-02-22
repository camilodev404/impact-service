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
                objectName.equals("CommunityShouldDefine") ||
                objectName.equals("Rest") ||
                objectName.equals("Transit") ||
                objectName.equals("CulturalRespect") ||
                objectName.equals("Aculturation") ||
                objectName.equals("Displacement") ||
                objectName.equals("SocialRespect") ||
                objectName.equals("Security") ||
                objectName.equals("DrugAddiction") ||
                objectName.equals("Begging") ||
                objectName.equals("Prostitution") ||
                objectName.equals("CulturalModification") ||
                objectName.equals("SacredRespect") ||
                objectName.equals("RejectMock") ||
                objectName.equals("TraditionalUse") ||
                objectName.equals("LinguistincLoss") ||
                objectName.equals("Commodification") ||
                objectName.equals("Acceptance") ||
                objectName.equals("Benefits") ||
                objectName.equals("Prices") ||
                objectName.equals("TouristConduct")){

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
//            INSERTION OF NEW FACTORS
            else if(objectName.equals("Rest")){
                codeName = "REST";
            }
            else if(objectName.equals("Transit")){
                codeName = "TRANSIT";
            }
            else if(objectName.equals("CulturalRespect")){
                codeName = "CULTURAL RESPECT";
            }
            else if(objectName.equals("Aculturation")){
                codeName = "ACCULTURATION";
            }
            else if(objectName.equals("Displacement")){
                codeName = "DISPLACEMENT";
            }
            else if(objectName.equals("SocialRespect")){
                codeName = "SOCIAL RESPECT";
            }
            else if(objectName.equals("Security")){
                codeName = "SECURITY";
            }
            else if(objectName.equals("DrugAddiction")){
                codeName = "DRUG ADDICTION";
            }
            else if(objectName.equals("Prostitution")){
                codeName = "PROSTITUTION";
            }
            else if(objectName.equals("Begging")){
                codeName = "BEGGING";
            }
            else if(objectName.equals("CulturalModification")){
                codeName = "CULTURAL MODIFICATION";
            }
            else if(objectName.equals("SacredRespect")){
                codeName = "SACRED RESPECT";
            }
            else if(objectName.equals("RejectMock")){
                codeName = "REJECT MOCK";
            }
            else if(objectName.equals("TraditionalUse")){
                codeName = "TRADITIONAL USE";
            }
            else if(objectName.equals("LinguistincLoss")){
                codeName = "LINGUISTIC LOSS";
            }
            else if(objectName.equals("Commodification")){
                codeName = "COMMODIFICATION";
            }
            else if(objectName.equals("Acceptance")){
                codeName = "ACCEPTANCE";
            }
            else if(objectName.equals("Benefits")){
                codeName = "BENEFIT";
            }
            else if(objectName.equals("Prices")){
                codeName = "PRICES";
            }
            else if(objectName.equals("TouristConduct")){
                codeName = "TOURIST CONDUCT";
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
