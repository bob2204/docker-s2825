FROM    gcc AS compilation
WORKDIR /src
COPY    prog.c .
RUN     cc -o prog -static prog.c

FROM scratch
COPY --from=compilation /src/prog /
CMD  ["/prog"]
