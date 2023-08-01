//
//  GameModels.swift
//  X's and O's
//
//  Created by Ankur on 03/05/23.
//

import Foundation

enum GameType{
    case single,bot,peer,undetermined
    
    var description: String{
        switch self {
        case .single:
            return "Play on this iPhone/iPad against your friend."
        case .bot:
            return "Play against this iPhone/iPad."
        case .peer:
            return "Invite someone near you who has this app running."
        case .undetermined:
            return ""
        }
    }
}
