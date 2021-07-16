import FlowEpoch from 0xf8d6e0586b0a20c7

pub fun main(): UInt8 {
    return FlowEpoch.currentEpochPhase.rawValue
}