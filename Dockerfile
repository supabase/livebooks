FROM ghcr.io/livebook-dev/livebook:0.10.0

# Install curl
RUN apt-get update && \
    apt-get install --no-install-recommends -y curl

# Download Node
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - && \
    curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

# Install everything
RUN apt-get install --no-install-recommends -y \
    nodejs \
    yarn \
    postgresql-client

# Clean up
RUN apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false && \
    apt-get clean -y && \
    rm -rf /var/lib/apt/lists/*

# Copy our Livebooks so we see them when we login to Livebook
COPY ./livebooks /home/livebook