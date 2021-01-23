ALTER TABLE INVOICE_FACT ADD CONSTRAINT FK_track_dim FOREIGN KEY (TRACKID) REFERENCES TRACK_DIM(TRACKID)
ALTER TABLE INVOICE_FACT ADD CONSTRAINT FK_invoice_dim_invoiceid FOREIGN KEY (INVOICEID) REFERENCES invoice_dim(INVOICEID)
ALTER TABLE INVOICE_FACT ADD CONSTRAINT FK_customer_dim FOREIGN KEY (CUSTOMERID) REFERENCES CUSTOMER_DIM(CUSTOMERID)
ALTER TABLE INVOICE_FACT ADD CONSTRAINT FK_date_dim FOREIGN KEY (dateID) REFERENCES date_dim(dateID)
