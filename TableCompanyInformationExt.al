// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

tableextension 50100 CompanyInformationExtension extends "Company Information"
{
    fields
    {
        field(50900; "Bank Name 2"; Text[100])
        {
            Caption = 'Bank Name 2';
        }

        field(50901; "IBAN 2"; Code[50])
        {
            Caption = 'IBAN 2';
        }

        field(50902; "Swift Code 2"; Code[20])
        {
            Caption = 'Swift Code 2';
        }

        field(50903; "Bank Name 3"; Text[100])
        {
            Caption = 'Bank Name 3';
        }



        field(50904; "IBAN 3"; Code[50])
        {
            Caption = 'IBAN 3';
        }

        field(50905; "Swift Code 3"; Code[20])
        {
            Caption = 'Swift Code 3';
        }

    }

}