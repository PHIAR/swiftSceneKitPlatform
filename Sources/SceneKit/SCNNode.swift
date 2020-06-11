import simdFilament
import Foundation

open class SCNNode {
    public var camera: SCNCamera {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var castsShadow: Bool {
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

    public var constraints: [SCNConstraint] {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var isHidden: Bool {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var geometry: SCNGeometry? {
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

    public var opacity: CGFloat {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var parent: SCNNode? {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var renderingOrder: Int {
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

    public var simdScale: simd_float3 {
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

    public init() {
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

    public func enumerateHierarchy(_ block: (SCNNode,
                                             UnsafeMutablePointer <ObjCBool>) -> Void) {
        preconditionFailure()
    }

    public func replaceChildNode(_ oldChild: SCNNode,
                                 with newChild: SCNNode) {
        preconditionFailure()
    }

    public func setValue(_ value: Any?,
                         forKey key: String) {
        preconditionFailure()
    }

    public func value(forKey key: String) -> Any? {
        preconditionFailure()
    }
}

extension SCNNode: SCNActionable {
    public func runAction(_ action: SCNAction) {
        preconditionFailure()
    }
}

extension SCNNode: SCNAnimatable {
    public func animationPlayer(forKey key: String) -> SCNAnimationPlayer? {
        preconditionFailure()
    }
}
