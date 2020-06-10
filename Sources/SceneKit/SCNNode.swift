import simdFilament
import Foundation

open class SCNNode {
    public var simdTransform: simd_float4x4 {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public init() {
    }

    public func addChildNode(_ child: SCNNode) {
        preconditionFailure()
    }

    public func clone() -> SCNNode {
        preconditionFailure()
    }
}
