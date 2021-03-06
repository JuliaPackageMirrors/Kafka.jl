
# error codes
const UNKNOWN = -1
const NONE = 0
const OFFSET_OUT_OF_RANGE = 1
const CORRUPT_MESSAGE = 2
const UNKNOWN_TOPIC_OR_PARTITION = 3
const LEADER_NOT_AVAILABLE = 5
const NOT_LEADER_FOR_PARTITION = 6
const REQUEST_TIMED_OUT = 7
const BROKER_NOT_AVAILABLE = 8
const REPLICA_NOT_AVAILABLE = 9
const MESSAGE_TOO_LARGE = 10
const STALE_CONTROLLER_EPOCH = 11
const OFFSET_METADATA_TOO_LARGE = 12
const NETWORK_EXCEPTION = 13
const GROUP_LOAD_IN_PROGRESS = 14
const GROUP_COORDINATOR_NOT_AVAILABLE = 15
const NOT_COORDINATOR_FOR_GROUP = 16
const INVALID_TOPIC_EXCEPTION = 17
const RECORD_LIST_TOO_LARGE = 18
const NOT_ENOUGH_REPLICAS = 19
const NOT_ENOUGH_REPLICAS_AFTER_APPEND = 20
const INVALID_REQUIRED_ACKS = 21
const ILLEGAL_GENERATION = 22
const INCONSISTENT_GROUP_PROTOCOL = 23
const INVALID_GROUP_ID = 24
const UNKNOWN_MEMBER_ID = 25
const INVALID_SESSION_TIMEOUT = 26
const REBALANCE_IN_PROGRESS = 27
const INVALID_COMMIT_OFFSET_SIZE = 28 
const TOPIC_AUTHORIZATION_FAILED = 29
const GROUP_AUTHORIZATION_FAILED = 30
const CLUSTER_AUTHORIZATION_FAILED = 31

# API keys (part)
const PRODUCE = 0
const FETCH = 1
const OFFSETS = 2
const METADATA = 3


# Kafka.jl specific
const DEFAULT_ID = "kafka-jl"
