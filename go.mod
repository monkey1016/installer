module github.com/openshift/installer

go 1.13

require (
	cloud.google.com/go/bigtable v1.1.0 // indirect
	git.apache.org/thrift.git v0.12.0 // indirect
	github.com/Azure/azure-sdk-for-go v36.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.2
	github.com/Azure/go-autorest/autorest/azure/auth v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Netflix/go-expect v0.0.0-20190729225929-0e00d9168667
	github.com/apache/thrift v0.12.0 // indirect
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go v1.25.42
	github.com/containers/image v2.0.0+incompatible
	github.com/coreos/ignition v0.33.0
	github.com/dmacvicar/terraform-provider-libvirt v0.6.0
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/golang/mock v1.3.1
	github.com/gophercloud/gophercloud v0.6.1-0.20191019020556-0907b320e0ac
	github.com/gophercloud/utils v0.0.0-20191020172814-bd86af96d544
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform v0.12.17
	github.com/hashicorp/terraform-plugin-sdk v1.4.0
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/libvirt/libvirt-go v5.0.0+incompatible
	github.com/metal3-io/baremetal-operator v0.0.0-00010101000000-000000000000
	github.com/metal3-io/cluster-api-provider-baremetal v0.0.0-00010101000000-000000000000
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/cli v1.0.0
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/openshift-metal3/terraform-provider-ironic v0.1.8
	github.com/openshift/api v3.9.1-0.20190806225813-d2972510af76+incompatible
	github.com/openshift/client-go v0.0.0-20190806162413-e9678e3b850d
	github.com/openshift/cloud-credential-operator v0.0.0-20190905120421-44ed18ef8496
	github.com/openshift/cluster-api v0.0.0-20190619113136-046d74a3bd91
	github.com/openshift/cluster-api-provider-gcp v0.0.0
	github.com/openshift/cluster-api-provider-libvirt v0.2.0
	github.com/openshift/library-go v0.0.0-20190129125304-4b9f6ceb6598
	github.com/openshift/machine-config-operator v3.11.0+incompatible
	github.com/openzipkin/zipkin-go v0.1.6 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c // indirect
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v1.10.0
	github.com/shurcooL/vfsgen v0.0.0-20181020040650-a97a25d856ca // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/stoewer/go-strcase v1.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/terraform-providers/terraform-provider-aws v1.60.1-0.20191126225339-0797e3ca3e1b
	github.com/terraform-providers/terraform-provider-azurerm v1.37.0
	github.com/terraform-providers/terraform-provider-google v1.20.0
	github.com/terraform-providers/terraform-provider-ignition v1.0.1
	github.com/terraform-providers/terraform-provider-local v1.4.0
	github.com/terraform-providers/terraform-provider-openstack v1.24.0
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	golang.org/x/crypto v0.0.0-20190923035154-9ee001bba392
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190922100055-0a153f010e69
	google.golang.org/api v0.13.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.1
	gopkg.in/ini.v1 v1.42.0
	gopkg.in/yaml.v2 v2.2.5
	k8s.io/api v0.0.0-20191004102349-159aefb8556b
	k8s.io/apimachinery v0.0.0-20191004074956-c5d2f014d689
	k8s.io/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible
	k8s.io/utils v0.0.0-20190506122338-8fab8cb257d5
	sigs.k8s.io/cluster-api-provider-aws v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api-provider-azure v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api-provider-openstack v0.0.0-00010101000000-000000000000
	sigs.k8s.io/controller-runtime v0.2.0-beta.2 // indirect
)

replace github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20190715205730-7fa47751bf92

replace github.com/metal3-io/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20190702211226-53df0c29f8e2

replace sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20190619152724-cf06d47b6cee

replace sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20190718103506-6a50a8c59d8a

replace sigs.k8s.io/cluster-api-provider-openstack => github.com/openshift/cluster-api-provider-openstack v0.0.0-20190925224209-945cf044115f

replace github.com/openshift/machine-config-operator v3.11.0+incompatible => ./vendor/github.com/openshift/machine-config-operator

replace github.com/openshift/cluster-api-provider-libvirt v0.2.0 => github.com/openshift/cluster-api-provider-libvirt v0.2.1-0.20190613141010-ecea5317a4ab

// replace github.com/ugorji/go => github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7
replace github.com/ugorji/go => github.com/ugorji/go v1.1.7

// exclude github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8

replace github.com/coreos/etcd => github.com/coreos/etcd v3.3.18+incompatible

replace github.com/terraform-providers/terraform-provider-ignition => github.com/monkey1016/terraform-provider-ignition v1.0.2-0.20191203152314-67231b2551b2
