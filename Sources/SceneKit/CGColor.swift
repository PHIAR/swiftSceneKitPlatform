import Foundation

public struct CGColor {
    public var red = CGFloat(0.0)
    public var green = CGFloat(0.0)
    public var blue = CGFloat(0.0)
    public var alpha = CGFloat(1.0)
    
    public func copy() -> CGColor? {
        return self
    }

    public func copy(alpha: CGFloat) -> CGColor? {
        var color = self

        color.alpha = alpha
        return color
    }
}
