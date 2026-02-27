using { db.bookscapm as mybooks } from '../db/booksdatamodel';


service libraryService {

    entity bookSet as projection on mybooks.Books;    

}