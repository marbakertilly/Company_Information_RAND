codeunit 50101 SalesSubscribers
{
    EventSubscriberInstance = StaticAutomatic;

    [EventSubscriber(ObjectType::Table, Database::"Sales Header", 'OnAfterOnInsert', '', true, true)]
    local procedure "Sales Header OnAfterOnInsert"
   (
       var SalesHeader: Record "Sales Header"
   )
    begin
        if SalesHeader."Transaction Type" = '' then
            SalesHeader."Transaction Type" := '11';
    end;
}