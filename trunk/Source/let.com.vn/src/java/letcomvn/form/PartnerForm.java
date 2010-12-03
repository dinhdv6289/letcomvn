/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package letcomvn.form;

/**
 *
 * @author DINHDV
 */
public class PartnerForm extends org.apache.struts.action.ActionForm {

    private Integer partnerId;
    private String partnerName;
    private String partnerImage;
    private String partnerDescription;
    private String partnerWebsite;
    private String partnerDocument;

    public String getPartnerDescription() {
        return partnerDescription;
    }

    public void setPartnerDescription(String partnerDescription) {
        this.partnerDescription = partnerDescription;
    }

    public String getPartnerDocument() {
        return partnerDocument;
    }

    public void setPartnerDocument(String partnerDocument) {
        this.partnerDocument = partnerDocument;
    }

    public Integer getPartnerId() {
        return partnerId;
    }

    public void setPartnerId(Integer partnerId) {
        this.partnerId = partnerId;
    }

    public String getPartnerImage() {
        return partnerImage;
    }

    public void setPartnerImage(String partnerImage) {
        this.partnerImage = partnerImage;
    }

    public String getPartnerName() {
        return partnerName;
    }

    public void setPartnerName(String partnerName) {
        this.partnerName = partnerName;
    }

    public String getPartnerWebsite() {
        return partnerWebsite;
    }

    public void setPartnerWebsite(String partnerWebsite) {
        this.partnerWebsite = partnerWebsite;
    }

    /**
     *
     */
    public PartnerForm() {
        super();
        // TODO Auto-generated constructor stub
    }
}
