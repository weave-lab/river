module weavelab.xyz/river

go 1.20

replace weavelab.xyz/river/riverdriver => ./riverdriver

replace weavelab.xyz/river/riverdriver/riverpgxv5 => ./riverdriver/riverpgxv5

replace weavelab.xyz/river/riverdriver/riverdatabasesql => ./riverdriver/riverdatabasesql

require (
	github.com/jackc/pgerrcode v0.0.0-20220416144525-469b46aa5efa
	github.com/jackc/pgx/v5 v5.5.2
	github.com/jackc/puddle/v2 v2.2.1
	github.com/oklog/ulid/v2 v2.1.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/spf13/cobra v1.8.0
	github.com/stretchr/testify v1.8.4
	go.uber.org/goleak v1.3.0
	golang.org/x/exp v0.0.0-20240112132812-db7319d0e0e3
	golang.org/x/mod v0.14.0
	golang.org/x/sync v0.6.0
	weavelab.xyz/monorail v1.1.380
	weavelab.xyz/river/riverdriver v0.0.0-20240117160658-8c3b2350f537
	weavelab.xyz/river/riverdriver/riverdatabasesql v0.0.0-20240117155135-5e3c1bf0610f
	weavelab.xyz/river/riverdriver/riverpgxv5 v0.0.0-00010101000000-000000000000
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20231201235250-de7065d80cb9 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mileusna/useragent v1.2.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/crypto v0.18.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/grpc v1.55.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	weavelab.xyz/wlogd v0.0.0-20230629204339-988c9404c249 // indirect
)
