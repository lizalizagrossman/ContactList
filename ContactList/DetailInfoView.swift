//
//  DetailInfoView.swift
//  ContactList
//
//  Created by Elizabeth on 05/05/2023.
//

import SwiftUI

struct DetailInfoView: View {
    let contact: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                Spacer()
            }
            ContactRowView(text: contact.phoneNumber, icon: "phone")
            ContactRowView(text: contact.email, icon: "mail")
        }
        .navigationTitle("\(contact.fullName)")
    }
}

struct DetailInfoView_Previews: PreviewProvider {
    static var previews: some View {
        DetailInfoView(contact: Person(name: "Pep", surname: "Pep", phoneNumber: "053456786", email: "hhhnh@mail.ru"))
    }
}
