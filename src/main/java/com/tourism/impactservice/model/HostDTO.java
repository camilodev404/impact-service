package com.tourism.impactservice.model;

import com.tourism.model.PersistentDTO;
import lombok.*;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class HostDTO extends PersistentDTO {

    public String name;

}
