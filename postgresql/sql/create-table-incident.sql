CREATE TABLE incident (
        Incident_ID INTEGER,
        ResponderUnit_ID INTEGER,
        DeptRespond_ID INTEGER ,
        RunNumber VARCHAR(20) ,
        IncDate DATE ,
        TypeNatureCode_ID INTEGER ,
        FoundSituation INTEGER ,
        IncSitFoundPrm_ID INTEGER ,
        AlarmLevel_ID INTEGER ,
        MutualAid_ID INTEGER ,
        CallReceived_ID INTEGER ,
        CensusTract VARCHAR(6),
        FMARespComp VARCHAR(10) ,
        Career INTEGER ,
        EngResp INTEGER ,
        AAResp INTEGER ,
        MedResp INTEGER ,
        OtherVehiclesResp INTEGER ,
        FirstOnScene VARCHAR(10),
        Quad VARCHAR(2) ,
        StreetType VARCHAR(4),
        StreetName VARCHAR(30),
        Quad2 VARCHAR(4),
        StreetName2 VARCHAR(30),
        StreetType2 VARCHAR(4),
        City VARCHAR(20) ,
        State VARCHAR(2) ,
        Zip VARCHAR(10),
        NeighborAssoc VARCHAR(20) ,
        FireBlock VARCHAR(10)
);
