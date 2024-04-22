module deps.dev/util/resolve

go 1.21.1

replace (
	deps.dev/util/maven => ../maven
	deps.dev/util/semver => ../semver
)

require (
	deps.dev/api/v3 v3.0.0-20240311054650-e1e6a3d70fb7
	deps.dev/util/maven v0.0.0-20240322043601-ff53416fec6a
	deps.dev/util/semver v0.0.0-20240109040450-1e316b822bc4
	github.com/google/go-cmp v0.6.0
	google.golang.org/grpc v1.56.3
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)
