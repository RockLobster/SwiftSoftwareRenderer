//
//  MatrixTests.swift
//  SwiftSoftwareRenderer
//
//  Created by Rainer Schlönvoigt on 01/11/15.
//
//

import Quick
import Nimble
@testable import SwiftSoftwareRenderer

class MatrixSpec: QuickSpec {
    override func spec() {
        
        describe("the matrix class") {
            
            it("can be created") {
                expect( Matrix(rows: 4, columns: 4) ).toNot(beNil())
            }
        }
    }
}