pageextension 50102 PageExtension50102 extends "Sales Order"
{
    layout
    {
        addafter(SelectedPayments)
        {
            field("Transaction Type10006"; Rec."Transaction Type")
            {
                ApplicationArea = All;
            }
        }
    }
}
