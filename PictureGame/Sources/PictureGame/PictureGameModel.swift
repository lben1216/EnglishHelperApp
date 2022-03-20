//
//  File.swift
//  
//
//  Created by Lei Zhou on 3/20/22.
//

import Foundation

struct PictureGameModel {
    let pictureGroup: [String:Answer]  = ["cat": Answer(picUrl: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgnL-6fb5PhgkCkH3odiqgPmhqoWm6HeRjwQ&usqp=CAU" )!, isCorrect: false), "dog": Answer(picUrl: URL(string: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/golden-retriever-royalty-free-image-506756303-1560962726.jpg?crop=0.672xw:1.00xh;0.166xw,0&resize=640:*")!, isCorrect: false),"rabbit": Answer(picUrl: URL(string: "https://cdn.britannica.com/20/194520-050-DCAE62F1/New-World-Sylvilagus-cottontail-rabbits.jpg")!, isCorrect: false),"guinea pig": Answer(picUrl: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhhlQXMEr7s_M-oU1Y_Y-Uq1A1ImthZjBH6g&usqp=CAU")!, isCorrect: false),"parrot": Answer(picUrl: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmDJAu9koXpuhs4VK5pRDKJMlA1mvrOQEUg&usqp=CAU")!, isCorrect: false),"betta fish": Answer(picUrl: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBYEcWuBp4yC4nP1C_eiMY6BD-1fjQ4iWRDPpmahMQyoHNOuPfugwfhhDXtEgJq3Ct7zk&usqp=CAU")!, isCorrect: false)]
}
