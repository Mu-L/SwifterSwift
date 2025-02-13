// SCNGeometryExtensions.swift - Copyright 2025 SwifterSwift

#if canImport(SceneKit)
import SceneKit

// MARK: - Properties

public extension SCNGeometry {
    /// SwifterSwift: Returns the size of the geometry's bounding box.
    var boundingSize: SCNVector3 {
        return (boundingBox.max - boundingBox.min).absolute
    }
}

#endif
