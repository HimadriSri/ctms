using { demo as db } from '../db/schema';

service hello {
    entity intro as projection on db.intro;
}