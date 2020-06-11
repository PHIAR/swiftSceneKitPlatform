import Foundation

open class SCNAction {
    public class func fadeIn(duration: TimeInterval) -> SCNAction {
        preconditionFailure()
    }

    public class func fadeOut(duration: TimeInterval) -> SCNAction {
        preconditionFailure()
    }

    public class func repeatForever(_ action: SCNAction) -> SCNAction {
        preconditionFailure()
    }

    public class func sequence(_ actions: [SCNAction]) -> SCNAction {
        preconditionFailure()
    }

    public class func wait(duration sec: TimeInterval) -> SCNAction {
        preconditionFailure()
    }
}
