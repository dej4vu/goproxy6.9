module github.com/snail007/goproxy

go 1.22.1

replace gopkg.in/alecthomas/kingpin.v2 v2.4.0 => github.com/alecthomas/kingpin/v2 v2.4.0

replace github.com/Yawning/chacha20 => gitlab.com/yawning/chacha20.git v0.0.0-20230427033715-7877545b1b37 //indirect

replace gitlab.com/yawning/chacha20.git => github.com/Yawning/chacha20 v0.0.0-20230427033715-7877545b1b37 //indirect

require (
	github.com/golang/snappy v0.0.4+incompatible
	github.com/hashicorp/yamux v0.1.1
	github.com/juju/ratelimit v1.0.2
	github.com/miekg/dns v1.1.59
	github.com/pmylund/go-cache v2.1.0+incompatible
	github.com/xtaci/kcp-go v4.3.4+incompatible
	gitlab.com/yawning/chacha20.git v0.0.0-20230427033715-7877545b1b37
	golang.org/x/crypto v0.22.0
	golang.org/x/net v0.24.0
	golang.org/x/sys v0.19.0
	golang.org/x/time v0.5.0
	gopkg.in/alecthomas/kingpin.v2 v2.4.0
)

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/klauspost/cpuid/v2 v2.2.6 // indirect
	github.com/klauspost/reedsolomon v1.12.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/templexxx/cpufeat v0.0.0-20180724012125-cef66df7f161 // indirect
	github.com/templexxx/xor v0.0.0-20191217153810-f85b25db303b // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	golang.org/x/mod v0.16.0 // indirect
	golang.org/x/tools v0.19.0 // indirect
)
