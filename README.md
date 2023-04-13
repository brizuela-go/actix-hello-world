# Actix Hello World

This is a simple example of how to use Actix to create a web server.

## Running

To run the server you need to have Rust installed. You can find instructions on how to do that [here](https://www.rust-lang.org/tools/install).

Once you have Rust installed, you can run the server locally by running the following command:

```bash
cargo run
```

## Testing

To test the server, you can run the following command:

```bash
curl http://localhost:8080
```

You should see the following response:

```bash
Hello World!
```

## Docker Image

You can also run the server in a Docker container. To do that, you can run the following command:

```dockerfile
docker build -t actix-hello-world .
```

Once the image is built, you can run the container by running the following command:

```dockerfile
docker run -p 8080:8080 actix-hello-world
```

This project does not use Alpine, so the image is quite large. If you want to use Alpine, go ahead. I just wanted to keep it simple.

[actix]: https://actix.rs/
[actix-web]: https://actix.rs/docs/getting-started/
