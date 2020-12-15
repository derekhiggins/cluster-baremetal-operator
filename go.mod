module github.com/openshift/cluster-baremetal-operator

go 1.15

require (
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/go-logr/logr v0.2.1-0.20200730175230-ee2de8da5be6
	github.com/go-logr/zapr v0.2.0 // indirect
	github.com/golangci/golangci-lint v1.32.0
	github.com/google/go-cmp v0.5.2
	github.com/openshift/api v0.0.0-20201214114959-164a2fb63b5f
	github.com/openshift/client-go v0.0.0-20200827190008-3062137373b5
	github.com/openshift/library-go v0.0.0-20200910214143-887092e305c1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/controller-tools v0.3.0
	sigs.k8s.io/kustomize/kustomize/v3 v3.8.5
)
