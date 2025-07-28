FROM directus/directus:11.9.3

USER root
RUN corepack enable
USER node

RUN pnpm install --lockfile-only

# spreadsheet-layout extension installed from Directus Marketplace 
RUN pnpm install @directus-labs/spreadsheet-layout

