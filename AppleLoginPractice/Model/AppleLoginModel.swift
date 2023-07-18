//
//  AppleLoginModel.swift
//  AppleLoginPractice
//
//  Created by 신예진 on 7/19/23.
//

import Foundation

//Model 생성 예시
struct AppleLogin: Codable {
    var birthday : Date
    
    //우리가 만든 변수명과 애플의 변수명을 맞추기 위해 사용하는 것 -> Codingkey
    enum CodingKeys: String, CodingKey {
        case birthday = "birth_date"
    }
    
}
