/// This contract is used to defined block height and software version boundaries
/// for all nodes.
/// This is a dummy version, it is intended to enable new version of system transaction without a spork or stopping the network.
/// Since system transaction is hardcoded, not updating all nodes at once would lead to an execution fork.
/// Later, this contract can be updated to it's proper version inside a transaction - keeping it all synchronized.
pub contract NodeVersionBeacon {



    /// Canonical storage path for NodeVersionAdmin
    pub let NodeVersionAdminStoragePath: StoragePath



    /// Admin resource that manages node versioning
    /// maintained in this contract
    pub resource NodeVersionAdmin {


        pub fun checkVersionTableChanges() {
           // dummy
        }

        init() {
        }

    }

    init() {
        /// Initialize contract variables
        self.NodeVersionAdminStoragePath = /storage/NodeVersionAdmin

        /// Save NodeVersionAdmin to storage
        self.account.save(<-create NodeVersionAdmin(), to: self.NodeVersionAdminStoragePath)
    }
}
 