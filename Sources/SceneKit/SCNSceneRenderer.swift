import Foundation
import Metal

public protocol SCNSceneRenderer: class {
    var device: MTLDevice? { get }

    var scene: SCNScene? { get set }
}
