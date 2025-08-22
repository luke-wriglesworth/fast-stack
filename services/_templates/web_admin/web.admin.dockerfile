FROM oven/bun:alpine as base

# Install global tools via bun
RUN bun install -g @angular/cli
RUN bun install -g firebase-tools

WORKDIR /home/node/app

COPY --chown=bun ./frontend .

RUN bun install

USER bun

CMD bun start --host 0.0.0.0
