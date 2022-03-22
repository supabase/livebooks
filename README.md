# Supabase Livebooks

This is a collection of Elixir Livebooks used to do various things with your Supabase deployement.

## Get Started

To get started using this with your own Supabase deployment clone this repo and: 

 * Edit the `app` name in `fly.toml` config

 * Deploy it to your fly.io account: `fly deploy`

 * Make sure to set the Livebook password: `fly secrets set LIVEBOOK_PASSWORD=your_password`

## Livebooks

`supabase_pgbouncer_client_conns_port_psql.livemd` 

- Polls the current clients connected to PgBouncer and charts that metric over time.

`prom_poller.livemd`

- Polls a project Prometheus compatible endpoint and graphs the metric of choice.