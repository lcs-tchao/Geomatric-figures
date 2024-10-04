//
//  parallelgram.swift
//  Geomatric figures
//
//  Created by Yuk Yeung Chao on 2024-10-03.
//

import Foundation
protocol Describable {
    var description: String { get }
}
struct Parallelogram {
    var height: Double
    var width: Double
    var length: Double

  var area: Double {
      return height * width
  }

  var perimeter: Double {
      return 2 * (length + width)
  }
}

var discription: String{
    return " "
}


