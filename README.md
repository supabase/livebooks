# Supabase Livebooks

This is a collection of Elixir Livebooks used to do various things with your Supabase deployement.

## Get Started

To get started using this with your own Supabase deployment clone this repo and:

- Edit the `app` name in `fly.toml` config

- Deploy it to your fly.io account: `fly deploy`

- Make sure to set the Livebook password: `fly secrets set LIVEBOOK_PASSWORD=your_password`

## Livebooks

`prom_poller.livemd`

- Polls a project Prometheus compatible endpoint and graphs the metric of choice.

[![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https%3A%2F%2Fgithub.com%2Fsupabase%2Flivebooks%2Fblob%2Fmain%2Flivebooks%2Fprom_poller.livemd)

`logflare_websocket_ingest.livemd`

- Send logs to Logflare via websockets!

[![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https%3A%2F%2Fgithub.com%2Fsupabase%2Flivebooks%2Fblob%2Fmain%2Flivebooks%2Flogflare_websocket_ingest.livemd)

`query_postgres.livemd`

- Query Postgres easily!

[![Run in Livebook](https://livebook.dev/badge/v1/blue.svg)](https://livebook.dev/run?url=https%3A%2F%2Fgithub.com%2Fsupabase%2Flivebooks%2Fblob%2Fmain%2Flivebooks%2Fquery_postgres.livemd)
