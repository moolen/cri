module github.com/containerd/cri

go 1.13

replace (
	// these versions must be pinned, otherwise go build will upgrade them
	github.com/Microsoft/go-winio => github.com/Microsoft/go-winio v0.4.14
	github.com/golang/protobuf => github.com/golang/protobuf v1.3.5
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200224152610-e50cd9704f63
	google.golang.org/grpc => google.golang.org/grpc v1.27.1
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Microsoft/hcsshim v0.8.9
	github.com/Microsoft/hcsshim/test v0.0.0-20201001234239-936eeeb286fd // indirect
	github.com/containerd/cgroups v0.0.0-20200824123100-0b889c03f102
	github.com/containerd/containerd v1.4.1
	github.com/containerd/continuity v0.0.0-20200928162600-f2cc35102c2a
	github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b
	github.com/containerd/go-cni v1.0.1
	github.com/containerd/go-runc v0.0.0-20200220073739-7016d3ce2328 // indirect
	github.com/containerd/imgcrypt v1.0.1
	github.com/containerd/nri v0.0.0-20200820120401-0afc7f031eaf
	github.com/containerd/typeurl v1.0.1
	github.com/containernetworking/plugins v0.8.6
	github.com/coreos/go-systemd/v22 v22.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/docker v17.12.0-ce-rc1.0.20200310163718-4634ce647cf2+incompatible
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/onsi/ginkgo v1.14.0 // indirect
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc91
	github.com/opencontainers/runtime-spec v1.0.3-0.20200728170252-4d89ac9fbff6
	github.com/opencontainers/selinux v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.4.0
	github.com/tchap/go-patricia v2.2.6+incompatible // indirect
	github.com/willf/bitset v1.1.11 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/sys v0.0.0-20201007165808-a893ed343c85
	google.golang.org/grpc v1.31.1
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/apiserver v0.19.2
	k8s.io/client-go v0.19.2
	k8s.io/component-base v0.19.2
	k8s.io/cri-api v0.19.2
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
)
