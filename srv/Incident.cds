using INC as INC from '../db/schema';

service Incident {
    entity IncidentDetails as select from  INC.EMP.INCIDENTDETAILS1;
}