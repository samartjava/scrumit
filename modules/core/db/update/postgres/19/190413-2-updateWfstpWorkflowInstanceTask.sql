alter table WFSTP_WORKFLOW_INSTANCE_TASK rename column performer_id to performer_id__u44647 ;
drop index IDX_WFSTP_WORKFLOW_INSTANCE_TASK_ON_PERFORMER ;
alter table WFSTP_WORKFLOW_INSTANCE_TASK drop constraint FK_WFSTP_WORKFLOW_INSTANCE_TASK_ON_PERFORMER ;
