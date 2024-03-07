using btp.a as ba from '../db/data-model';

service AuthorizationService {

    @requires: 'authenticated-user'
    entity NormalEntity as select from ba.NormalEntity;

    @requires: 'Admin'
    @restrict: [{grant: 'CREATE'}]
    entity AdminEntity as select from ba.AdminEntity;
}
