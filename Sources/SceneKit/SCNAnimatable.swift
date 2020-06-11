import Foundation

public protocol SCNAnimatable {
    func animationPlayer(forKey key: String) -> SCNAnimationPlayer?
}
