//
//  Vector.swift
//  SwiftSoftwareRenderer
//
//  Created by Rainer Schlönvoigt on 03/11/15.
//
//

import Foundation

struct Vector3D<T: Equatable> {
    
    private(set) var x: T
    private(set) var y: T
    private(set) var z: T
    
    init(x: T, y: T, z: T) {
        self.x = x;
        self.y = y;
        self.z = z;
    }
    
    init(otherVector: Vector3D) {
        self.x = otherVector.x;
        self.y = otherVector.y;
        self.z = otherVector.z;
    }
}