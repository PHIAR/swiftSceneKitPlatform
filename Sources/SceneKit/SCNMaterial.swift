import Foundation

public struct SCNColorMask: OptionSet {
    public static let red = SCNColorMask(rawValue: 0x1)
    public static let green = SCNColorMask(rawValue: 0x2)
    public static let blue = SCNColorMask(rawValue: 0x4)
    public static let alpha = SCNColorMask(rawValue: 0x8)

    public let rawValue: Int

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}

open class SCNMaterial {
    public struct LightingModel {
        public static let blinn = LightingModel(rawValue: 1)
        public static let constant = LightingModel(rawValue: 2)
        public static let lambert = LightingModel(rawValue: 3)
        public static let phong = LightingModel(rawValue: 4)
        public static let physicallyBased = LightingModel(rawValue: 5)
        public static let shadowOnly = LightingModel(rawValue: 6)

        public let rawValue: Int

        public init(rawValue: Int) {
            self.rawValue = rawValue
        }
    }

    public var colorBufferWriteMask: SCNColorMask {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var lightingModel: LightingModel {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var locksAmbientWithDiffuse: Bool {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public var writesToDepthBuffer: Bool {
        get {
            preconditionFailure()
        }

        set {
            preconditionFailure()
        }
    }

    public init() {
    }
}
