codeunit 50101 PrivateAddressProvider implements IAddressProvider
{
    procedure GetAddress(): Text;
    begin
        exit('我家住址:新北市板橋區漢生東路10號23巷')
    end;
}