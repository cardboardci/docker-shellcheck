FROM koalaman/shellcheck:latest AS official 
FROM alpine:latest
COPY --from=official /bin/shellcheck /bin/shellcheck