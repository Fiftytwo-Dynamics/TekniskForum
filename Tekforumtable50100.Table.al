table 50100 Tekforum_table50100
{
    Caption = 'Tekforum_table50100', Locked = true;
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code', comment = 'Kode';
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description', comment = 'Beskrivelse';
        }
    }
    keys
    {
        key(PK; "Code", Description)
        {
            Clustered = true;
        }
    }
}
