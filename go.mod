module git.derbysoft.tm/warrior/dstorage.git

go 1.13

require (
	bitbucket.org/derbysoft/derbysoft-service-registry-proto2 v1.0.6
	bitbucket.org/derbysoft/log-sdk-golang v1.1.0 // indirect
	git.derbysoft.tm/stone/dstorage-parking-rpc.git v1.1.0
	git.derbysoft.tm/stone/hbc-client-go.git v1.5.9
	git.derbysoft.tm/warrior/ccs-client-go.git v1.2.16
	git.derbysoft.tm/warrior/derbysoft-common-go.git v1.1.42
	git.derbysoft.tm/warrior/derbysoft-rpc-go.git v1.5.2
	github.com/360EntSecGroup-Skylar/excelize 
	github.com/CodisLabs/codis v0.0.0-20181104082235-de1ad026e329
	github.com/Shopify/sarama v1.26.1
	github.com/agiledragon/gomonkey/v2 v2.10.1
	github.com/astaxie/beego v1.8.1
	github.com/coocood/freecache v1.1.1
	github.com/facebookgo/ensure v0.0.0-20200202191622-63f1cf65ac4c // indirect
	github.com/facebookgo/inject v0.0.0-20180706035515-f23751cae28b
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/structtag v0.0.0-20150214074306-217e25fb9691 // indirect
	github.com/facebookgo/subset v0.0.0-20200203212716-c811ad88dec4 // indirect
	github.com/golang/mock v1.4.3
	github.com/golang/protobuf v1.3.2
	github.com/gomodule/redigo v1.8.8
	github.com/magiconair/properties v1.8.1
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/panjf2000/ants v1.2.0
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/client_model v0.1.0 // indirect
	github.com/prometheus/common v0.7.0
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.uber.org/automaxprocs v1.4.0
)

replace git.derbysoft.tm/warrior/ccs-client-go.git v1.2.16 => bitbucket.org/derbysoft/ccs-client-go v0.0.0-20230524055138-9e32261c1341

replace git.derbysoft.tm/warrior/derbysoft-common-go.git => bitbucket.org/derbysoft/derbysoft-common-go v0.0.0-20190617103509-a88909841e5c

replace git.derbysoft.tm/warrior/derbysoft-rpc-go.git => bitbucket.org/derbysoft/derbysoft-rpc-go v0.0.0-20221013061348-da98a3d7603f

replace git.derbysoft.tm/stone/dstorage-parking-rpc.git v1.1.0 => bitbucket.org/derbysoft/dstorage-parking-rpc v0.0.0-20200318091114-6484609e49d1

replace git.derbysoft.tm/stone/hbc-client-go.git v1.5.9 => bitbucket.org/derbysoft/hbc-client-go v1.5.9

replace github.com/sirupsen/logrus v1.0.3 => github.com/Sirupsen/logrus v1.0.3

replace github.com/golang/protobuf => github.com/golang/protobuf v1.1.0

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.0.0-20190615204427-4ab88e80c249

replace google.golang.org/genproto => github.com/googleapis/go-genproto v0.0.0-20170711235230-b0a3dcfcd1a9

replace github.com/Shopify/sarama => github.com/Shopify/sarama v1.26.1
