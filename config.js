const env = process.env;

const config = {
  db: { /* do not put password or any sensitive info here, done only for demo */
    host: env.DB_HOST || 'localhost',
    port: env.DB_USER || '3306',
    user: env.DB_USER || 'root',
    password: env.DB_PASSWORD || '1234',
    database: 'UserDB'
    // user: env.DB_USER || '2ZE90yGC6\',
    // password: env.DB_PASSWORD || 'JZFqXibSmX',
    // database: env.DB_NAME || '2ZE90yGC6G',
    // waitForConnections: true,
    // connectionLimit: env.DB_CONN_LIMIT || 2,
    // queueLimit: 0,
    // debug: env.DB_DEBUG || false
  },
  listPerPage: env.LIST_PER_PAGE || 10,
};
  
module.exports = config;
