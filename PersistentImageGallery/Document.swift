//
//  Document.swift
//  PersistentImageGallery
//
//  Created by Кирилл Афонин on 30/04/2019.
//  Copyright © 2019 krrl. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

