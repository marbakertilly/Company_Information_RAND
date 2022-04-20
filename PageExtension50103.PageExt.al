pageextension 50103 PageExtension50103 extends "Sales Invoice"
{
    layout
    {
        addafter(Control174)
        {
            field("Transaction Type35181"; Rec."Transaction Type")
            {
                ApplicationArea = All;
            }
        }
    }
}
