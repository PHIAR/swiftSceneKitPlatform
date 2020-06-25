import swiftSDL2
import SceneKit
import TestModel
import XCTest

internal final class SceneKitTests: XCTestCase {
    func testScene() {
        let bundle = Bundle.testModelBundle
        let url = bundle.url(forResource: "TestModel",
                             withExtension: "scnassets")!
        let scene = SCNScene(url: url)

        SDL2.initialize(flags: .everything)

        let window = Window(title: "SceneKit Test",
                            x: 0,
                            y: 0,
                            width: 640,
                            height: 480,
                            flags: .shown)

        SDL2.eventLoop { event in
            switch event.type {
            case SDL_KEYDOWN.rawValue:
                return false

            default:
                break
            }

            window.updateWindowSurface()
            return true
        }
    }

    static var allTests = [
        ("testScene", testScene),
    ]
}
