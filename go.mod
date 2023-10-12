module github.com/netsec-ethz/scion-apps

go 1.16

require (
	github.com/creack/pty v1.1.17
	github.com/gorilla/handlers v1.5.1
	github.com/inconshreveable/log15 v0.0.0-20180818164646-67afb5ed74ec
	github.com/kormat/fmt15 v0.0.0-20181112140556-ee69fecb2656
	github.com/mattn/go-sqlite3 v1.14.17
	github.com/msteinert/pam v0.0.0-20190215180659-f29b9f28d6f9
	github.com/netsec-ethz/rains v0.5.0
	github.com/pelletier/go-toml v1.9.5
	github.com/quic-go/quic-go v0.38.1
	github.com/scionproto/scion v0.8.1-0.20231010074308-1774cbfccb4c
	github.com/smartystreets/goconvey v1.7.2
	github.com/stretchr/testify v1.8.3
	golang.org/x/crypto v0.9.0
	golang.org/x/term v0.8.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	inet.af/netaddr v0.0.0-20230525184311-b8eac61e914a
)

// replace github.com/netsec-ethz/rains => ../rains/
