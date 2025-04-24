# Golang URL Shortener 🚀🔗

Welcome to the **Golang URL Shortener**! This is a fun, quirky, and practical project to help you get familiar with Go (Golang) while building something useful. Whether you want to turn your long, unwieldy URLs into bite-sized links or just want to flex your full stack muscles, this project is for you!

## What does it do? 🤔

This app provides a set of HTTP endpoints to:
- **Shorten URLs**: Give it a long URL, and it returns a short, unique code you can share.
- **Redirect**: Hit the short URL, and you'll be whisked away to the original, longer URL.

All your links are stored safely in a PostgreSQL database, so you can scale up and keep your links persistent.

## Why build this? 🛠️

- Learn Go by doing!
- Practice building RESTful APIs.
- Get hands-on with PostgreSQL integration.
- Build something you can actually use (or show off to friends).

## Project Structure 🗂️

```
go.mod           # Go module definition
Makefile         # Build and test commands
src/             # All Go source code
  main.go        # Main application entry point
bin/             # Compiled binaries (output)
tests/           # Test files
  main_test.go   # Main test suite
```

## How to Run 🏃‍♂️

1. **Build the app:**
   ```sh
   make build
   ```
2. **Run the app:**
   ```sh
   ./bin/app
   ```
3. **Test the app:**
   ```sh
   make test
   ```

## Requirements 📦
- Go 1.18+
- PostgreSQL (running and accessible)

---

Happy shortening! ✂️🌐
