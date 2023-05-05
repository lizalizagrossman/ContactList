//
//  ContentView.swift
//  ContactList
//
//  Created by Elizabeth on 05/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    let contacts = Person.getPersonDetails()
    
    var body: some View {
        TabView {
            ContactListView(contacts: contacts)
                .tabItem {
                    Image(systemName: "person")
                    Text("Contacts")
                }
            DetailedContactListView(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
