FROM rcmelendez/xmrig:6.16.3

ENTRYPOINT ["./xmrig"]
CMD ["--algo=ghostrider", "--url=stratum-eu.rplant.xyz:17075", "--user=BoqzXfj2hHbgHojq6uaSAnZjb4VtFSbYWf.odium", "-k", "-t 2"]

