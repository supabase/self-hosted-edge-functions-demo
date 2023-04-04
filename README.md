# How to self-host Supabase edge functions on Fly.io

* Clone this repository.
* Copy your edge functions to `./functions` directory.
* [Optional] Modify the `./functions/main/index.ts` to add custom request handling and routing logic.
* Open `fly.toml` and update the app name.
* Then in the terminal, run `fly deploy`.
