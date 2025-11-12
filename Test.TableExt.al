tableextension 50110 CustExt extends Customer
{
    fields
    {
        field(50001; FDYBDKSupplyStock; Boolean)
        {
            Caption = 'Supply Stock', Comment = 'DAN="Restlagerstyring"';
            DataClassification = ToBeClassified;
        }

    }


}