tableextension 50100 "Item Extension" extends Item
{
    fields
    {
        field(50001; test; Decimal)
        {
            Caption = 'Test';
            DataClassification = ToBeClassified;
            DecimalPlaces = 0 : 5;
        }
        field(50100; "Stregkode"; Code[50])
        {
            Caption = 'Stregkode';
            DataClassification = ToBeClassified;
        }
        field(50101; "Pris inkl. moms"; Decimal)
        {
            Caption = 'Pris inkl. moms';
            DataClassification = ToBeClassified;
            DecimalPlaces = 2 : 2;
        }
        field(50102; "Spærret for webshop"; Boolean)
        {
            Caption = 'Spærret for webshop';
            DataClassification = ToBeClassified;
        }
    }
}
