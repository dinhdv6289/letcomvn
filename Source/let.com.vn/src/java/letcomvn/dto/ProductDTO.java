/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package letcomvn.dto;

import java.io.Serializable;

/**
 *
 * @author DINH
 */
public class ProductDTO implements Serializable{

    private Integer productId;
    private String productName;
    private Float price;
    private String picture;
    private String features;
    private String description;

    public ProductDTO() {
    }

    public ProductDTO(String productName, Float price, String picture, String features, String description) {
        this.productName = productName;
        this.price = price;
        this.picture = picture;
        this.features = features;
        this.description = description;
    }

    public ProductDTO(Integer productId, String productName, Float price, String picture, String features, String description) {
        this.productId = productId;
        this.productName = productName;
        this.price = price;
        this.picture = picture;
        this.features = features;
        this.description = description;
    }

    /**
     * @return the productId
     */
    public Integer getProductId() {
        return productId;
    }

    /**
     * @param productId the productId to set
     */
    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    /**
     * @return the productName
     */
    public String getProductName() {
        return productName;
    }

    /**
     * @param productName the productName to set
     */
    public void setProductName(String productName) {
        this.productName = productName;
    }

    /**
     * @return the price
     */
    public Float getPrice() {
        return price;
    }

    /**
     * @param price the price to set
     */
    public void setPrice(Float price) {
        this.price = price;
    }

    /**
     * @return the picture
     */
    public String getPicture() {
        return picture;
    }

    /**
     * @param picture the picture to set
     */
    public void setPicture(String picture) {
        this.picture = picture;
    }

    /**
     * @return the features
     */
    public String getFeatures() {
        return features;
    }

    /**
     * @param features the features to set
     */
    public void setFeatures(String features) {
        this.features = features;
    }

    /**
     * @return the description
     */
    public String getDescription() {
        return description;
    }

    /**
     * @param description the description to set
     */
    public void setDescription(String description) {
        this.description = description;
    }

    
}
