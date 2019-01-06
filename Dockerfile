FROM koalaman/shellcheck:v0.6.0 AS official 
FROM alpine:3.8
COPY --from=official /bin/shellcheck /bin/shellcheck