//
//  DetailedContactListView.swift
//  ContactList
//
//  Created by Elizabeth on 05/05/2023.
//

import SwiftUI

struct DetailedContactListView: View {
    let contacts: [Person]
    
    var body: some View {
        List(contacts, id: \.self) { contact in
            Section {
                ContactRowView(text: contact.phoneNumber, icon: "phone")
                ContactRowView(text: contact.email, icon: "mail")
            } header: {
                Text(contact.fullName)
            }

        }
    }
}

struct DetailedContactListView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedContactListView(contacts: Person.getPersonDetails())
    }
}
