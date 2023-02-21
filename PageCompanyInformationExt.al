pageextension 50100 CompanyInformationPageExt extends "Company Information"
{
    layout
    {
        // Add changes to page layout here
        addafter("Iban")
        {
            field("Bank Name 2"; Rec."Bank Name 2")
            {
                ApplicationArea = All;
            }

            field("Iban 2"; Rec."Iban 2")
            {
                ApplicationArea = All;
            }

            field("Swift Code 2"; Rec."Swift Code 2")
            {
                ApplicationArea = All;
            }

            field("Bank Name 3"; Rec."Bank Name 3")
            {
                ApplicationArea = All;
            }

            field("Iban 3"; Rec."Iban 3")
            {
                ApplicationArea = All;
            }

            field("Swift Code 3"; Rec."Swift Code 3")
            {
                ApplicationArea = All;
            }


        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}