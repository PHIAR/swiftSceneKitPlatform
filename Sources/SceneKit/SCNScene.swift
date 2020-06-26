import Foundation

open class SCNScene {
    public var background: SCNMaterialProperty {
        preconditionFailure()
    }

    public var rootNode: SCNNode {
        preconditionFailure()
    }

    public required init() {
    }

    public convenience init(url: URL,
                            options: [String: Any]? = nil) {
        self.init()
    }
}
