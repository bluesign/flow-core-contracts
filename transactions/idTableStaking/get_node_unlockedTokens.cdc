import FlowIDTableStaking from 0xIDENTITYTABLEADDRESS

// This script returns the balance of unlocked tokens of a node

pub fun main(nodeID: String): UFix64 {
    let nodeInfo = FlowIDTableStaking.NodeInfo(nodeID: nodeID)
    return nodeInfo.tokensUnlocked
}