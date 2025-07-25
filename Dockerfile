FROM directus/directus:11.9.3

USER root
RUN corepack enable
USER node

# spreadsheet-layout extension installed from Directus Marketplace 
RUN pnpm install @directus-labs/spreadsheet-layout


#test line 1 
