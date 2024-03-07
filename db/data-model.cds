namespace btp.a;

using {
    cuid,
    managed
} from '@sap/cds/common';


//Normal Entity- Authenticated
entity NormalEntity : cuid, managed {
    NAME : String(255);
}

//Admin Entity
entity AdminEntity : cuid, managed {
    NAME : String(255);
}
