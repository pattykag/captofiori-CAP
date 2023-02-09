using captofiori as service from '../../srv/schema-srv';

annotate service.Companies with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : Hktid,
        },
        {
            $Type : 'UI.DataField',
            Value : Kbkid,
        },
        {
            $Type : 'UI.DataField',
            Value : Burks,
        },
        {
            $Type : 'UI.DataField',
            Value : companyName,
        },
        {
            $Type : 'UI.DataField',
            Value : ceoName,
        },
    ]
);
annotate service.Companies with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : Burks,
            },
            {
                $Type : 'UI.DataField',
                Value : Kbkid,
            },
            {
                $Type : 'UI.DataField',
                Value : Hktid,
            },
            {
                $Type : 'UI.DataField',
                Value : companyName,
            },
            {
                $Type : 'UI.DataField',
                Value : ceoName,
            },
            {
                $Type : 'UI.DataField',
                Value : ceoLastname,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
