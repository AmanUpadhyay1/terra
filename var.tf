variable AWS_REGION {
default = "us-east-1"}
variable AMIS {
type = map
default = {
us-east-1 = "ami-053b0d53c279acc90"
us-east-2 = "ami-092b51d9008adea15"
ap-southeast-1 = "ami-0df7a207adb9748c7"
 }
}
variable PRI_KEY_PATH {
default = "new"
}
variable PUB_KEY_PATH {
default = "new.pub"}
variable USER {
default = "ubuntu"
}
variable MYIP {
default = "183.83.36.126/32"}
variable rmquser {
default = "aman"}

variable rmqpass {
default = "upadhyayji@123"
}
variable dbuser {
default = "admin"}
variable dbpass {
default = "admin"}
variable dbname {
default = "aman"}
variable VPC_NAME {
default = "vpc1"}
variable VpcCIDR {
default = "10.0.0.0/16"}
variable INSTANCE_COUNT {
default = "1"}
variable ZONE1 {
default = "us-east-1a"}
variable ZONE2 {
default = "us-east-1b"}
variable ZONE3 {
default = "us-east-1c"}
variable PubSub1CIDR {
default = "10.0.1.0/24"}
variable PubSub2CIDR {
default = "10.0.2.0/24"}
variable PriSub1CIDR {
default = "10.0.4.0/24"}