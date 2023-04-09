import { LightningElement, api, wire } from 'lwc';
import { getRecord } from 'lightning/uiRecordApi';
export default class EditAddCGMembersLWC extends LightningElement {
    @wire(getRecord, { cgRecordId: '$recordId', layoutTypes: ['Full'] })
    record;

    get cgRecordId() {
        return this.record.data ? this.record.data.id : '';
    }
}