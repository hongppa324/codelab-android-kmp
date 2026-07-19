//
//  CardItem.swift
//  Fruitties
//
//  Created by 홍승찬 on 7/19/26.
//  Copyright © 2026 orgName. All rights reserved.
//

import Foundation
import sharedKit

struct CartItem: Hashable {
   let entity: CartItemWithFruittie

   let fruittie: Fruittie?

   var id: Int64 {
       entity.cartItem.id
   }

   var count: Int64 {
       Int64(entity.cartItem.count)
   }

   init(entity: CartItemWithFruittie) {
       self.entity = entity
       self.fruittie = Fruittie(entity: entity.fruittie)
   }
}
