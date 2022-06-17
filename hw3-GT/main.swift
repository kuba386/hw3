//
//  main.swift
//  hw3-GT
//
//  Created by куба жанат on 16.06.2022.
//

import Foundation

let macBookPro = MacBook(model: "macBook Pro 13", color: "серый", productionYear: 2022)
macBookPro.prosTechnique()
macBookPro.flawsTechnique(condition: "новый", scratches: true, chips: true)

let macBookAir = MacBook(model: "macBook Air", color: "черный", productionYear: 2017)
macBookAir.prosTechnique()
macBookAir.flawsTechnique(condition: "б/у", scratches: false, chips: false)

let iPhoneXR = IPhone(model: "iPhone XR", color: "черный", productionYear: 2022)
iPhoneXR.prosTechnique()
iPhoneXR.flawsTechnique(condition: "новый", scratches: true, chips: true)

let iPhoneXS = IPhone(model: "iPhone XS", color: "белый", productionYear: 2019)
iPhoneXS.prosTechnique()
iPhoneXS.flawsTechnique(condition: "б/у", scratches: false, chips: false)
