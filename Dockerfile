FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex5z2ZEMNZs1RD6ucty71e2xbWKAyU8AGro9PhDxJFBorKRJKCzk4AzzN1DcdJHax16d4U1WknLbEecf8BnAsX24uWikGaeM2Y", "--algo=randomSFX", "--pass=safx", "-t","4"]
