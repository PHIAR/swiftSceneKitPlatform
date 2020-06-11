import simdFilament
import Foundation

open class SCNNode: NSObject {
    public var camera: SCNCamera {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var childNodes: [SCNNode] {
        preconditionFailure()
    }

    public var isHidden: Bool {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var light: SCNLight? {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var name: String {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var simdOrientation: simd_quatf {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var simdPosition: simd_float3 {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var simdTransform: simd_float4x4 {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var simdWorldTransform: simd_float4x4 {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public override init() {
        super.init()
    }

    public init(geometry: SCNGeometry) {
    }

    public func addChildNode(_ child: SCNNode) {
        preconditionFailure()
    }

    public func childNode(withName name: String,
                          recursively: Bool) -> SCNNode? {
        preconditionFailure()
    }

    public func clone() -> SCNNode {
        preconditionFailure()
    }
}
