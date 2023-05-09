FROM ghcr.io/supabase/edge-runtime:v1.2.18

COPY ./functions /home/deno/functions
CMD [ "start", "--main-service", "/home/deno/functions/main" ]
