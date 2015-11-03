//
//  VectorTests.swift
//  SwiftSoftwareRenderer
//
//  Created by Rainer Schlönvoigt on 03/11/15.
//
//

import Foundation
import Quick
import Nimble
@testable import SwiftSoftwareRenderer

class VectorSpec: QuickSpec {
    override func spec() {
        
        describe("the vector class") {
            
            let vector = Vector3D(x: 1, y: 2, z: 3)
            
            it("can be created ") {
                expect(vector).toNot(beNil())
            }
            
            it("saves the passed-in coordinates") {
                expect(vector.x).to(equal(1));
                expect(vector.y).to(equal(2));
                expect(vector.z).to(equal(3));
            }
        }
    }
}