import Foundation
import Metal

open class SCNRenderer {
    private init() {
    }

    public convenience init(device: MTLDevice?,
                            options: [AnyHashable: Any]? = nil) {
        self.init()
    }

    public func render(withViewport viewport: CGRect,
                       commandBuffer: MTLCommandBuffer,
                       passDescriptor renderPassDescriptor: MTLRenderPassDescriptor) {
        preconditionFailure()
    }

    public func update(atTime time: CFTimeInterval) {
        preconditionFailure()
    }
}

extension SCNRenderer: SCNSceneRenderer {
    public var device: MTLDevice? {
        preconditionFailure()
    }

    public var scene: SCNScene? {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }
}
