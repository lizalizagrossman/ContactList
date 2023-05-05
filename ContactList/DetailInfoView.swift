//
//  DetailInfoView.swift
//  ContactList
//
//  Created by Elizabeth on 05/05/2023.
//

import SwiftUI

struct DetailInfoView: View {
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                Spacer()
            }
            HStack(spacing: 20) {
                Image(systemName: "phone")
                    .foregroundColor(.blue)
                Text(person.phoneNumber)
            }
            HStack(spacing: 20) {
                Image(systemName: "mail")
                    .foregroundColor(.blue)
                Text(person.email)
            }
        }
        .navigationTitle("\(person.fullName)")
    }
}

struct DetailInfoView_Previews: PreviewProvider {
    static var previews: some View {
        DetailInfoView(person: Person(name: "Pep", surname: "Pep", phoneNumber: "053456786", email: "hhhnh@mail.ru"))
    }
}
