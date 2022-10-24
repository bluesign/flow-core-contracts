import ExecutionNodeVersionBeacon from 0xEXECUTIONNODEVERSIONBEACONADDRESS

/// Returns the versionUpdateBuffer which defines the minimum number of blocks
/// that must pass between updating a version and its defined block height
/// boundary
pub fun main(): UInt64 {
    return ExecutionNodeVersionBeacon.getVersionUpdateBuffer()
}