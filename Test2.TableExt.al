tableextension 50111 ItemExt extends Item
{
    fields
    {
        field(50001; FDYBDKSupplyStock; Boolean)
        {
            Caption = 'Supply Stock', Comment = 'DAN="Restlagerstyring"';
            DataClassification = ToBeClassified;
        }
        field(50012; FDYBDKSupplyStock2; Code[10])
        {
            Caption = 'Supply Stock', Comment = 'DAN="Restlagerstyring"';
            DataClassification = ToBeClassified;
        }
    }


}