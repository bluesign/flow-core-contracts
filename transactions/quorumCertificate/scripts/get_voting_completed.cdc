import FlowClusterQC from 0xf8d6e0586b0a20c7

// Returns a boolean indicating if a node has submitted a vote for this epoch

pub fun main(): Bool {

    return FlowClusterQC.votingCompleted()

}