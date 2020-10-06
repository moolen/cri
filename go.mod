module github.com/containerd/cri

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.4.15-0.20200908182639-5b44b70ab3ab
	github.com/Microsoft/hcsshim v0.8.10
	github.com/Microsoft/hcsshim/test v0.0.0-20201001234239-936eeeb286fd // indirect
	github.com/containerd/cgroups v0.0.0-20200824123100-0b889c03f102
	github.com/containerd/containerd v1.4.1
	github.com/containerd/continuity v0.0.0-20200710164510-efbc4488d8fe
	github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b
	github.com/containerd/go-cni v1.0.1
	github.com/containerd/go-runc v0.0.0-20200220073739-7016d3ce2328 // indirect
	github.com/containerd/imgcrypt v1.0.3
	github.com/containerd/nri v0.0.0-20200903033618-5e52908d1c3c
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
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc91
	github.com/opencontainers/runtime-spec v1.0.3-0.20200728170252-4d89ac9fbff6
	github.com/opencontainers/selinux v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.4.0
	github.com/tchap/go-patricia v2.2.6+incompatible // indirect
	golang.org/x/mod v0.1.1-0.20191105210325-c90efee705ee
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sys v0.0.0-20201007082116-8445cc04cbdf
	google.golang.org/grpc v1.30.0
	k8s.io/api v0.19.0-rc.0
	k8s.io/apimachinery v0.19.0-rc.0
	k8s.io/apiserver v0.19.0-beta.2
	k8s.io/client-go v0.19.0-beta.2
	k8s.io/component-base v0.19.0-beta.2
	k8s.io/cri-api v0.19.0-rc.4
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66
)
