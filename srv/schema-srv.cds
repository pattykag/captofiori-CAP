using { fioriE } from '../db/schema';

service captofiori {
    @odata.draft.enabled
    entity Companies as projection on fioriE.Companies;

}