using { sap.capire.products as db } from '../db/Schema';

service AdminService {

    /*entity products{
        key ID : Integer;
        title : String(111);
        descr : String(1111);
    }*/

    entity Products as projection on db.Products;
    entity Categories as projection on db.Categories;

}