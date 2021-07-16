import FlowDKG from 0xf8d6e0586b0a20c7

pub fun main(): Int {
	var subs: Int = 0
    let nodeIDs = FlowDKG.getConsensusNodeIDs()
    for nodeID in nodeIDs {
	    let sub = FlowDKG.getNodeFinalSubmission(nodeID)
		if sub != nil {
			subs = subs + 1
		}
    }
    return subs
}