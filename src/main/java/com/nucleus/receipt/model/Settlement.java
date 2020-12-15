package com.nucleus.receipt.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Settlement")
public class Settlement {

    @Id
    @Column(name = "Payment_id")
    private Integer PaymentID;

    @Column(name = "Amount_due")
    private Integer AmountDue;

    @Column(name = "Amount_paid")
    private Integer AmountPaid;

    @Column(name = "Status")
    private String Status;

    @Column(name ="Advice_id",length = 10)
    private Integer AdviceID;

    @Column(name ="Receipt_no",length = 10)
    private Integer ReceiptNo;

    public Settlement() {
    }

    public Integer getPaymentID() {
        return PaymentID;
    }

    public void setPaymentID(Integer paymentID) {
        PaymentID = paymentID;
    }

    public Integer getAmountDue() {
        return AmountDue;
    }

    public void setAmountDue(Integer amountDue) {
        AmountDue = amountDue;
    }

    public Integer getAmountPaid() {
        return AmountPaid;
    }

    public void setAmountPaid(Integer amountPaid) {
        AmountPaid = amountPaid;
    }

    public String getStatus() {
        return Status;
    }

    public void setStatus(String status) {
        Status = status;
    }

    public Integer getAdviceID() {
        return AdviceID;
    }

    public void setAdviceID(Integer adviceID) {
        AdviceID = adviceID;
    }

    public Integer getReceiptNo() {
        return ReceiptNo;
    }

    public void setReceiptNo(Integer receiptNo) {
        ReceiptNo = receiptNo;
    }
}
