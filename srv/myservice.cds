using {  GProduct.db as myDatabase } from '../db/datamodel';
@path: '/sap/opu/odata/sap/API_GS_SRV'
service Products {
entity ProductSet as projection on myDatabase.products;
}