module mayadata.io/cstorpoolauto

go 1.13

require (
	github.com/coreos/etcd v3.3.15+incompatible // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/go-cmp v0.4.0
	github.com/pkg/errors v0.9.1
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3 // indirect
	openebs.io/metac v0.1.1-0.20200316091358-b0ec6968864b
)

replace (
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.3
	k8s.io/client-go => k8s.io/client-go v0.17.3
	openebs.io/metac => github.com/AmitKumarDas/metac v0.1.1-0.20200316091358-b0ec6968864b
)
