const cds = require('@sap/cds');
const {Books} = cds.entities;

module.exports = srv => {
    const db = cds.db;

    //READ
    srv.on('READ', 'books', async (req) => {

        const db = cds.db

        let result = await db.run(
            SELECT.from(Books).where({ ID: req.data.ID })
        );

        return result;
    });

}


