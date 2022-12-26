/*
 * Jose Daniel Jiménez Medina - Cristian Camilo Niño Rincón
 *
 */

package com.tourism.model;


import org.springframework.data.domain.Page;

import java.util.Collection;

public class PageData <T extends  BaseDTO>{

    private Collection<T> data;

    private PageDataInfo pageDataInfo;

    public PageData(){
    }

    public PageData(Collection<T> data, PageDataInfo pageDataInfo) {
        this.data = data;
        this.pageDataInfo = pageDataInfo;
    }

    public Collection<T> getData() {
        return data;
    }

    public void setData(Collection<T> data) {
        this.data = data;
    }

    public PageDataInfo getPageDataInfo() {
        return pageDataInfo;
    }

    public void setPageDataInfo(PageDataInfo pageDataInfo) {
        this.pageDataInfo = pageDataInfo;
    }
}
