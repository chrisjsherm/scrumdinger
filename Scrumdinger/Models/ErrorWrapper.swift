//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Christopher Sherman on 2023-04-21.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id;
        self.error = error;
        self.guidance = guidance;
    }
}
