//
//  LandmarkList.swift
//  Landmarks
//
//  Created by luis armendariz on 3/7/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List (landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("LandMarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
