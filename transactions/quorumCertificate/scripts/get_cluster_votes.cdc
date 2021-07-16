import FlowClusterQC from 0xf8d6e0586b0a20c7

// Returns an array of Votes for the specified cluster

pub fun main(clusterIndex: UInt16): {String: FlowClusterQC.Vote} {

    let clusters = FlowClusterQC.getClusters()

    return clusters[clusterIndex].generatedVotes

}