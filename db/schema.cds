namespace INC;

context EMP{
    @cds.persistence.exists
    entity INCIDENTDETAILS1{
        key ID : Integer;
        NAME : String(100);
    }
}