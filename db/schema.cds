namespace fioriE;

entity Companies {
    key Burks       : String(10) @title : 'Company Code';
    key Kbkid       : String(10) @title : 'House Bank';
    key Hktid       : String(10) @title : 'House Bank Account';
        companyName : String(30) @title : 'Company';
        ceoName     : String(30) @title : 'Name/Person in Charge';
        ceoLastname : String(30) @title : 'Lastname/Person in Charge';
}