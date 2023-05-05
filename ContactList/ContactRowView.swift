//
//  ContactRowView.swift
//  ContactList
//
//  Created by Elizabeth on 05/05/2023.
//

import SwiftUI

struct ContactRowView: View {
    //let person: Person
    
    var body: some View {
        HStack {
            Image(systemName: "phone")
        }
    }
}

struct ContactRowView_Previews: PreviewProvider {
    static var previews: some View {
        ContactRowView()
    }
}
