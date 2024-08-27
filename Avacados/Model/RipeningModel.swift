//
//  ContentView.swift
//  Africa
//
//  Created by Ammad Ul Islam Mac on 27/08/2024.
//

import SwiftUI

// MARK: RIPENING MODEL

struct Ripening: Identifiable {
  var id = UUID()
  var image: String
  var stage: String
  var title: String
  var description: String
  var ripeness: String
  var instruction: String
}
