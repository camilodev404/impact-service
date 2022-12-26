package com.tourism.model;

public class PageDataInfo {

    public PageDataInfo() {
    }

    public PageDataInfo(int first, int current, int last) {
        this.first = first;
        this.current = current;
        this.last = last;
    }

    private int first;
    private int current;
    private int last;

    public int getFirst() {
        return first;
    }

    public void setFirst(int first) {
        this.first = first;
    }

    public int getCurrent() {
        return current;
    }

    public void setCurrent(int current) {
        this.current = current;
    }

    public int getLast() {
        return last;
    }

    public void setLast(int last) {
        this.last = last;
    }
}
