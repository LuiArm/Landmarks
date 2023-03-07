//
//  LandmarkList.swift
//  Landmarks
//
//  Created by luis armendariz on 3/7/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
