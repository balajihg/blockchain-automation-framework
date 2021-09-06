path "fabric6/*" {
    capabilities = ["list"]
}
path "fabric6/crypto/ordererOrganizations/*" {
    capabilities = ["deny"]
}
path "fabric6/credentials/hgpeer1-net/*" {
    capabilities = ["read", "list"]
}
path "fabric6/crypto/peerOrganizations" {
capabilities = ["deny"]
}
path "fabric6/crypto/peerOrganizations/*" {
capabilities = ["deny"]
}
path "fabric6/crypto/peerOrganizations/hgpeer1-net/*" {
    capabilities = ["read", "list"]
}
