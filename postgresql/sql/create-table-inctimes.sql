CREATE TABLE inctimes (
        IncTimes_ID INTEGER NOT NULL,
        TimeDesc_ID INTEGER NOT NULL,
        Incident_ID INTEGER NOT NULL,
        Responder_ID INTEGER,
        RealTime TIMESTAMP NOT NULL
);