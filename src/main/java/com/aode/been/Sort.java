package com.aode.been;

/**
 * Created by 林启聪 on 2015/5/16.
 * 使用方法:new Sort("name",Order.ASC);
 */
public class Sort {
    public enum Order {
       ASC,DESC
    }
    /**
     * 排序字段
     */
    private String sort;
    /**
     * 排序方法 ASC OR DESC
     */
    private Order order= Order.ASC;
    public Sort(){}
    public Sort(String sort, Order order) {
        this.sort = sort;
        this.order = order;
    }

    public Order getOrder() {
        return order;
    }

    public void setOrder(Order order) {
        this.order = order;
    }

    public String getSort() {
        return sort;

    }

    public void setSort(String sort) {
        this.sort = sort;
    }
}

