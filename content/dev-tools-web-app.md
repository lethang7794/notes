# DevOps tools

## Web app

- DNS

  - DNS playground

    - [mess with dns]: Do weird DNS experiments (set your own DNS records) and see how it works

  - Public DNS resolvers

    - [Google DNS resolver] - `8.8.8.8`: DNS query with Google DNS (supports DNSSEC)
      - [Google DSN - Flush Cache]
    - [CloudFlare DNS resolver] - `1.1.1.1`
      - [CloudFalre DNS - Purge Cache]

  - DNS query

    - [Google DNS - Web App]
    - [Doggo DNS]: DNS query
    - [NsLookup.io]: Find all DNS records for a domain name

  - Test, benchmark your resolver

    - [dnscheck.tools] (Part of [addr.tools]): Which DNS resolver you're using?
    - [Check My DNS](https://cmdns.dev.dns-oarc.net/): What RFCs the clients DNS resolver infrastructure supports?

  - Test, benchmark pupular resolvers

    - [DNS Speed Test]: Find the Fastest DNS Server from **Your Location**
    - [DNS Speed Benchmark]: Test the performance of your DNS provider **from all over the world**[^1].
    - DNSPerf (from DigiCert): Compare the speed and uptime of enterprise and commercial DNS services
      - [Authoritative DNS providers] : GoDaddy, CloudFlare, AWS Route53
      - [Public DNS resolvers] : `1.1.1.1`, `8.8.8.8`, `9.9.9.9`, NextDNS
      - [DNS Root Servers]

- DNSSEC

  - [DNS Viz]: Visualizing the status of a DNS zone, understanding and troubleshooting deployment of the DNS Security Extensions (DNSSEC)
  - [DNSSEC Debugger] (From Verisign Labs Tools)

- HTTP

  - [HTTP Observatory]: How secure a site's HTTP configuration is

- SSL

  - [SSL Server Test]: How secure a site's TLS configuration is

- Network

  - [addr.tools]: Possibly useful tools for the Internet

- Application / End Users

  - [Ad Block Test]: Check if your adblock solution is blocking enough hosts
  - [Cover Your Track]: See how trackers view your browser
  - [myip.addr.tools] (Part of [addr.tools]): What is your IP Address?
  - [dnscheck.tools] (Part of [addr.tools]): Information about your IP Address (and DNS resolver)

## CLI

[mess with dns]: https://messwithdns.net/
[Doggo DNS]: https://doggo.mrkaran.dev/
[dnscheck.tools]: https://www.dnscheck.tools/
[DNS Speed Test]: https://dnsspeedtest.online/
[DNS Viz]: https://dnsviz.net/
[DNSSEC Debugger]: https://dnssec-analyzer.verisignlabs.com
[addr.tools]: https://www.addr.tools/
[HTTP Observatory]: https://developer.mozilla.org/en-US/observatory
[SSL Server Test]: https://www.ssllabs.com/ssltest/
[Ad Block Test]: https://d3ward.github.io/toolz/adblock
[Cover Your Track]: https://coveryourtracks.eff.org/
[myip.addr.tools]: https://myip.addr.tools/help
[NsLookup.io]: https://www.nslookup.io/
[Google DNS resolver]: https://developers.google.com/speed/public-dns/docs/using
[Google DSN - Flush Cache]: https://dns.google/cache
[CloudFlare DNS resolver]: https://one.one.one.one/dns/
[CloudFalre DNS - Purge Cache]: https://one.one.one.one/purge-cache/
[Google DNS - Web App]: https://dns.google
[DNS Speed Benchmark]: https://www.dnsperf.com/dns-speed-benchmark
[Authoritative DNS providers]: https://www.dnsperf.com/#!dns-providers
[Public DNS resolvers]: https://www.dnsperf.com/#!dns-root-servers
[DNS Root Servers]: https://www.dnsperf.com/#!dns-root-servers

[^1]: dnsperf is available as a CLI app[^2] that test the performance of a DNS server.
[^2]: https://github.com/DNS-OARC/dnsperf
