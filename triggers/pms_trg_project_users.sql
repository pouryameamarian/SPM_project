create or replace trigger PMS_TRG_PROJECT_USERS
before
insert or update or delete on PMS_PROJECT_USERS_TBL
for each row
begin
    IF INSERTING THEN
        IF :NEW.PROJECT_ID IS NULL THEN
            :NEW.PROJECT_ID := PMS_SEQ_PROJECTS_USERS.NEXTVAL;
        END IF;
    END IF;
END;
/