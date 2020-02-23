# KeystoneJS Todo Getting Started

This project extends and modifies the [KeystoneJS Getting Started example](https://www.keystonejs.com/quick-start/) to show how to run the simple To Do list example using Docker and Postgres.

To run the example, follow these steps:

- Install NodeJs dependencies

```
npm i
```

- Start Postgres database server (using Docker)

```
./db-start.sh
```

- Initialise database on Postgres

```
./db-init.sh
```

- Run example

On Windows (using [Cmdr](https://cmder.net/))

```
bash start-win.sh
```

On Mac OS

```
./start-mac.sh
```

Now the example should be running:

To Do App:   http://localhost:3000/

Keystone Admin UI:   http://localhost:3000/admin

GraphQL Playground:  http://localhost:3000/admin/graphiql

GraphQL API:         http://localhost:3000/admin/api

- Stop database when done

```
./db-stop.sh
```

Also see the related [blog post](https://maxrohde.com/2020/02/23/keystonejs-5-quick-review/).