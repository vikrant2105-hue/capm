namespace db.bookscapm;


// type BooksAgeGroup : String enum {
//     Kids  = 'KIDS';
//     Adult = 'ADULT';
// }

entity Books {

    key ID           : UUID;
    title            : String;
    author           : String;
    price            : Decimal(10,2);
    publishedDate    : DateTime;
    digitalCopy      : Boolean;
    // booksAgeGroup    : BooksAgeGroup

}