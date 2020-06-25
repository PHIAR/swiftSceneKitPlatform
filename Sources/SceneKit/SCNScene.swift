import Foundation

open class SCNScene {
    public var background: SCNMaterialProperty {
        preconditionFailure()
    }

    public var rootNode: SCNNode {
        preconditionFailure()
    }

    public init(url: URL,
                options: [String: Any]? = nil) {
    }
}
