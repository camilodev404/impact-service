package com.tourism.impact.model;

import com.tourism.model.PersistentDTO;
import lombok.*;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class HostDTO extends PersistentDTO {

    public String name;

    public String email;

    public Boolean dataTreatment;

    public String touristAccept;

    public String suggestion;

    public String improvement;



}
