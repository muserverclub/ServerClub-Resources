module.exports = {
  connection:{
	  port: 3333,
  },
  database: {
    sql: {
      client: "mssql",
      connection: {
        server: "localhost",
        database: "MuOnline",
        user: "sa",
        password: "",
        options: {
          enableArithAbort: true,
          encrypt: false,
        },
        connectionTimeout: 300000,
        requestTimeout: 300000,
      },
      pool: {
        min: 2,
        max: 10,
      },
    },
  },
};
