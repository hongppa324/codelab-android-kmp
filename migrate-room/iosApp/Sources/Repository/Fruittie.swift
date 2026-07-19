//
//  Fruittie.swift
//  Fruitties
//
//  Created by 홍승찬 on 7/19/26.
//  Copyright © 2026 orgName. All rights reserved.
//

import Foundation
import sharedKit

struct Fruittie: Hashable {
   let entity: FruittieEntity

   var id: Int64 {
       entity.id
   }

   var name: String? {
       entity.name
   }

   var fullName: String? {
       entity.fullName
   }
}
