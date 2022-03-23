namespace GProduct.db;
using { managed } from '@sap/cds/common';
using { cuid } from '@sap/cds/common';

entity products: managed, cuid
{
    key pid : Integer;
    pname : String(120) not null;
    unit : String(10) not null;
    unitprice : Decimal(10,2) not null;
    stock : String(3) not null;
}
