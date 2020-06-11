import Foundation

public struct SCNBillboardAxis: OptionSet {
    public static let x = SCNBillboardAxis(rawValue: 0x1)
    public static let y = SCNBillboardAxis(rawValue: 0x2)
    public static let z = SCNBillboardAxis(rawValue: 0x4)
    public static let all = SCNBillboardAxis(rawValue: 0x7)

    public let rawValue: Int

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}

open class SCNBillboardConstraint: SCNConstraint {
    public var freeAxes: SCNBillboardAxis {
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
}
