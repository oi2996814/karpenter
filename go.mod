module github.com/aws/karpenter-provider-aws

go 1.24.4

require (
	github.com/Pallinder/go-randomdata v1.2.0
	github.com/PuerkitoBio/goquery v1.10.3
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/aws/amazon-vpc-resource-controller-k8s v1.7.4
	github.com/aws/aws-sdk-go-v2 v1.36.6
	github.com/aws/aws-sdk-go-v2/config v1.29.18
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.33
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.236.0
	github.com/aws/aws-sdk-go-v2/service/eks v1.66.2
	github.com/aws/aws-sdk-go-v2/service/fis v1.33.5
	github.com/aws/aws-sdk-go-v2/service/iam v1.43.1
	github.com/aws/aws-sdk-go-v2/service/pricing v1.35.1
	github.com/aws/aws-sdk-go-v2/service/sqs v1.38.10
	github.com/aws/aws-sdk-go-v2/service/ssm v1.60.2
	github.com/aws/aws-sdk-go-v2/service/sts v1.34.1
	github.com/aws/aws-sdk-go-v2/service/timestreamwrite v1.31.3
	github.com/aws/karpenter-provider-aws/tools/kompat v0.0.0-20240410220356-6b868db24881
	github.com/aws/smithy-go v1.22.5
	github.com/awslabs/amazon-eks-ami/nodeadm v0.0.0-20240229193347-cfab22a10647
	github.com/awslabs/operatorpkg v0.0.0-20250624064700-e9977193119b
	github.com/awslabs/operatorpkg/aws v0.0.0-20250414225955-b47cd315ffe9
	github.com/docker/docker v28.3.2+incompatible
	github.com/go-logr/zapr v1.3.0
	github.com/google/uuid v1.6.0
	github.com/imdario/mergo v0.3.16
	github.com/jonathan-innis/aws-sdk-go-prometheus v0.1.1
	github.com/mitchellh/hashstructure/v2 v2.0.2
	github.com/onsi/ginkgo/v2 v2.23.4
	github.com/onsi/gomega v1.38.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pelletier/go-toml/v2 v2.2.4
	github.com/prometheus/client_golang v1.22.0
	github.com/samber/lo v1.51.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	golang.org/x/sync v0.16.0
	k8s.io/api v0.33.3
	k8s.io/apiextensions-apiserver v0.33.3
	k8s.io/apimachinery v0.33.3
	k8s.io/client-go v0.33.3
	k8s.io/klog/v2 v2.130.1
	k8s.io/utils v0.0.0-20241104100929-3ea5e8cea738
	sigs.k8s.io/controller-runtime v0.21.0
	sigs.k8s.io/karpenter v1.6.1-0.20250725223828-2613a66d85de
	sigs.k8s.io/yaml v1.6.0
)

require (
	github.com/Masterminds/semver/v3 v3.3.0 // indirect
	github.com/andybalholm/cascadia v1.3.3 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.71 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.37 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.37 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.4 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/evanphx/json-patch v5.9.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.9.11 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/btree v1.1.3 // indirect
	github.com/google/gnostic-models v0.6.9 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/pprof v0.0.0-20250403155104-27863c87afa6 // indirect
	github.com/gorilla/websocket v1.5.4-0.20250319132907-e064f32e3674 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/moby/spdystream v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/spf13/cobra v1.8.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.yaml.in/yaml/v2 v2.4.2 // indirect
	golang.org/x/net v0.41.0 // indirect
	golang.org/x/oauth2 v0.29.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/term v0.32.0 // indirect
	golang.org/x/text v0.27.0 // indirect
	golang.org/x/time v0.12.0 // indirect
	golang.org/x/tools v0.34.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/cloud-provider v0.33.2 // indirect
	k8s.io/component-base v0.33.3 // indirect
	k8s.io/csi-translation-lib v0.33.2 // indirect
	k8s.io/kube-openapi v0.0.0-20250318190949-c8a335a9a2ff // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.6.0 // indirect
)
