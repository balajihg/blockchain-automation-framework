path "fabric6/crypto/ordererOrganizations/hgrnd-net/*" {
    capabilities = ["read", "list"]
}
path "fabric6/*" {
    capabilities = ["list"]
}
path "fabric6/crypto/peerOrganizations/*" {
    capabilities = ["deny"]
}
path "fabric6/credentials/hgrnd-net/*" {
    capabilities = ["read", "list"]
}
