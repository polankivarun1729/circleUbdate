//
//  CircleView.swift
//  CircleBeta
//
//  Created by MAC on 28/06/18.
//  Copyright © 2018 MAC. All rights reserved.
//

import UIKit
class CircleView: UIView {
    var cit = UIButton()
    let geranium = UILabel()
    let lavender = UILabel()
    let neroli = UILabel()
    let saro = UILabel()
    let gingar = UILabel()
 var deltaAngle: Float = 0
    
   // let geranium = UILabel()

    override func draw(_ rect: CGRect) {
        
        let context = UIGraphicsGetCurrentContext()!
        
        /// Group 5
        do {
            context.saveGState()
            context.translateBy(x: 337.7, y: 334.39)
            context.rotate(by: -1654 * CGFloat.pi/180)
            context.translateBy(x: -321.5, y: -318)
            
            /// Group 4
            do {
                context.saveGState()
                
                /// Group 8
                do {
                    context.saveGState()
                    context.translateBy(x: 0.35, y: 0.03)
                    
                    /// Combined Shape
                    let combinedShape = UIBezierPath()
                    combinedShape.move(to: CGPoint(x: 0.16, y: 0))
                    combinedShape.addLine(to: CGPoint(x: 70.85, y: 2.47))
                    combinedShape.addCurve(to: CGPoint(x: 70.69, y: 11.49), controlPoint1: CGPoint(x: 70.74, y: 5.46), controlPoint2: CGPoint(x: 70.69, y: 8.47))
                    combinedShape.addCurve(to: CGPoint(x: 165.55, y: 206.27), controlPoint1: CGPoint(x: 70.69, y: 90.59), controlPoint2: CGPoint(x: 107.8, y: 161.02))
                    combinedShape.addLine(to: CGPoint(x: 124.36, y: 261))
                    combinedShape.addCurve(to: CGPoint(x: 0, y: 10.03), controlPoint1: CGPoint(x: 48.69, y: 202.92), controlPoint2: CGPoint(x: 0, y: 112.1))
                    combinedShape.addCurve(to: CGPoint(x: 0.16, y: 0), controlPoint1: CGPoint(x: 0, y: 6.68), controlPoint2: CGPoint(x: 0.05, y: 3.33))
                    combinedShape.addLine(to: CGPoint(x: 0.16, y: 0))
                    combinedShape.close()
                    context.saveGState()
                    context.translateBy(x: 0, y: 307.47)
                    combinedShape.usesEvenOddFillRule = true
                    UIColor(hue: 0.975, saturation: 0.286, brightness: 1, alpha: 1).setFill()
                    combinedShape.fill()
                    combinedShape.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    combinedShape.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path2 = UIBezierPath()
                    path2.move(to: CGPoint(x: 0, y: 272.38))
                    path2.addCurve(to: CGPoint(x: 177.82, y: 0), controlPoint1: CGPoint(x: 4.48, y: 152.93), controlPoint2: CGPoint(x: 75.68, y: 50.33))
                    path2.addLine(to: CGPoint(x: 206.64, y: 64.8))
                    path2.addCurve(to: CGPoint(x: 70.7, y: 274.86), controlPoint1: CGPoint(x: 128.94, y: 103.9), controlPoint2: CGPoint(x: 74.71, y: 182.85))
                    path2.addLine(to: CGPoint(x: 0, y: 272.38))
                    path2.addLine(to: CGPoint(x: 0, y: 272.38))
                    path2.close()
                    context.saveGState()
                    context.translateBy(x: 0.22, y: 33.15)
                    path2.usesEvenOddFillRule = true
                    UIColor(hue: 0.141, saturation: 1, brightness: 1, alpha: 1).setFill()
                    path2.fill()
                    path2.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path2.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path4 = UIBezierPath()
                    path4.move(to: CGPoint(x: 0, y: 54.71))
                    path4.addLine(to: CGPoint(x: 41.18, y: 0))
                    path4.addCurve(to: CGPoint(x: 191.71, y: 51.24), controlPoint1: CGPoint(x: 82.85, y: 32.13), controlPoint2: CGPoint(x: 135.05, y: 51.24))
                    path4.addCurve(to: CGPoint(x: 198.66, y: 51.14), controlPoint1: CGPoint(x: 194.04, y: 51.24), controlPoint2: CGPoint(x: 196.35, y: 51.2))
                    path4.addLine(to: CGPoint(x: 199.86, y: 120.03))
                    path4.addCurve(to: CGPoint(x: 195.1, y: 120.07), controlPoint1: CGPoint(x: 198.28, y: 120.06), controlPoint2: CGPoint(x: 196.69, y: 120.07))
                    path4.addCurve(to: CGPoint(x: 0, y: 54.71), controlPoint1: CGPoint(x: 121.71, y: 120.07), controlPoint2: CGPoint(x: 54.07, y: 95.71))
                    path4.close()
                    context.saveGState()
                    context.translateBy(x: 125.9, y: 514.93)
                    path4.usesEvenOddFillRule = true
                    UIColor(hue: 0.08, saturation: 0.467, brightness: 0.941, alpha: 1).setFill()
                    path4.fill()
                    path4.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path4.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path6 = UIBezierPath()
                    path6.move(to: CGPoint(x: 1.2, y: 191.26))
                    path6.addLine(to: CGPoint(x: 0, y: 122.34))
                    path6.addCurve(to: CGPoint(x: 204.37, y: 0), controlPoint1: CGPoint(x: 87.21, y: 119.25), controlPoint2: CGPoint(x: 162.92, y: 70.88))
                    path6.addLine(to: CGPoint(x: 270.21, y: 36.54))
                    path6.addCurve(to: CGPoint(x: 1.2, y: 191.26), controlPoint1: CGPoint(x: 215.23, y: 127.48), controlPoint2: CGPoint(x: 115.56, y: 188.95))
                    path6.close()
                    context.saveGState()
                    context.translateBy(x: 326.49, y: 443.67)
                    path6.usesEvenOddFillRule = true
                    UIColor(hue: 0.721, saturation: 0.489, brightness: 0.859, alpha: 1).setFill()
                    path6.fill()
                    path6.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path6.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path8 = UIBezierPath()
                    path8.move(to: CGPoint(x: 0, y: 32.29))
                    path8.addCurve(to: CGPoint(x: 141.21, y: 0), controlPoint1: CGPoint(x: 42.61, y: 11.61), controlPoint2: CGPoint(x: 90.54, y: 0))
                    path8.addCurve(to: CGPoint(x: 213.67, y: 8.12), controlPoint1: CGPoint(x: 166.13, y: 0), controlPoint2: CGPoint(x: 190.39, y: 2.81))
                    path8.addLine(to: CGPoint(x: 196.1, y: 78.67))
                    path8.addCurve(to: CGPoint(x: 137.83, y: 71.74), controlPoint1: CGPoint(x: 177.42, y: 74.14), controlPoint2: CGPoint(x: 157.9, y: 71.74))
                    path8.addCurve(to: CGPoint(x: 28.81, y: 97.08), controlPoint1: CGPoint(x: 98.69, y: 71.74), controlPoint2: CGPoint(x: 61.69, y: 80.85))
                    path8.addLine(to: CGPoint(x: 0, y: 32.29))
                    path8.close()
                    context.saveGState()
                    context.translateBy(x: 179.79, y: 0)
                    path8.usesEvenOddFillRule = true
                    UIColor(hue: 0.133, saturation: 0.137, brightness: 1, alpha: 1).setFill()
                    path8.fill()
                    path8.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path8.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path10 = UIBezierPath()
                    path10.move(to: CGPoint(x: 77.66, y: 347.23))
                    path10.addLine(to: CGPoint(x: 11.79, y: 310.67))
                    path10.addCurve(to: CGPoint(x: 44.49, y: 187.63), controlPoint1: CGPoint(x: 32.59, y: 274.44), controlPoint2: CGPoint(x: 44.49, y: 232.43))
                    path10.addCurve(to: CGPoint(x: 0, y: 46.03), controlPoint1: CGPoint(x: 44.49, y: 134.96), controlPoint2: CGPoint(x: 28.04, y: 86.13))
                    path10.addLine(to: CGPoint(x: 61.01, y: 0))
                    path10.addCurve(to: CGPoint(x: 121.96, y: 186.18), controlPoint1: CGPoint(x: 99.35, y: 52.3), controlPoint2: CGPoint(x: 121.96, y: 116.63))
                    path10.addCurve(to: CGPoint(x: 77.66, y: 347.23), controlPoint1: CGPoint(x: 121.96, y: 244.96), controlPoint2: CGPoint(x: 105.81, y: 300.01))
                    path10.close()
                    context.saveGState()
                    context.translateBy(x: 520.04, y: 131.32)
                    path10.usesEvenOddFillRule = true
                    UIColor(hue: 0.582, saturation: 0.882, brightness: 1, alpha: 1).setFill()
                    path10.fill()
                    path10.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path10.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path12 = UIBezierPath()
                    path12.move(to: CGPoint(x: 202.13, y: 121.2))
                    path12.addLine(to: CGPoint(x: 141.15, y: 167.21))
                    path12.addCurve(to: CGPoint(x: 0, y: 70.57), controlPoint1: CGPoint(x: 107.58, y: 119.98), controlPoint2: CGPoint(x: 57.83, y: 85.06))
                    path12.addLine(to: CGPoint(x: 17.57, y: 0))
                    path12.addCurve(to: CGPoint(x: 202.13, y: 121.2), controlPoint1: CGPoint(x: 92.8, y: 17.64), controlPoint2: CGPoint(x: 157.78, y: 61.47))
                    path12.close()
                    context.saveGState()
                    context.translateBy(x: 377.77, y: 8.56)
                    path12.usesEvenOddFillRule = true
                    UIColor(hue: 0.208, saturation: 0.328, brightness: 0.91, alpha: 1).setFill()
                    path12.fill()
                    path12.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path12.stroke()
                    context.restoreGState()
                    
                    context.restoreGState()
                }
                
                context.restoreGState()
            }
            
            /// Geranium
//            let geranium = NSMutableAttributedString(string: "Geranium")
//            geranium.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: geranium.length))
//            context.saveGState()
//            context.translateBy(x: 130.07, y: 523.08)
//            context.rotate(by: 490 * CGFloat.pi/180)
//            context.translateBy(x: -23.5, y: -6)
//            geranium.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let geraniumLbl = "Geranium"
            
            context.saveGState()
            context.translateBy(x: 130.07, y: 523.08)
            context.rotate(by: 490 * CGFloat.pi/180)
            context.translateBy(x: -23.5, y: -6)
            geraniumLbl.draw(at: CGPoint.zero)
            
            context.restoreGState()
            let strokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.geranium.attributedText = NSAttributedString(string: geraniumLbl, attributes: strokeTextAttributes)
            
            
            
            
            
//            /// Lavender
//            let lavender = NSMutableAttributedString(string: "Lavender")
//            lavender.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lavender.length))
//            context.saveGState()
//            context.translateBy(x: 81.5, y: 464.82)
//            context.rotate(by: 872 * CGFloat.pi/180)
//            context.translateBy(x: -22.5, y: -6)
//            lavender.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let lavenderLbl = "lavender"
            
            context.saveGState()
            context.translateBy(x: 81.5, y: 464.82)
            context.rotate(by: 872 * CGFloat.pi/180)
            context.translateBy(x: -22.5, y: -6)
            lavenderLbl.draw(at: CGPoint.zero)
            
            context.restoreGState()
            let lavenderStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.lavender.attributedText = NSAttributedString(string: lavenderLbl, attributes: lavenderStrokeTextAttributes)
            
            
            
            
            
            
            
            
            /// Neroli
//            let neroli = NSMutableAttributedString(string: "Neroli")
//            neroli.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: neroli.length))
//            context.saveGState()
//            context.translateBy(x: 56.45, y: 396.47)
//            context.rotate(by: 531 * CGFloat.pi/180)
//            context.translateBy(x: -14.5, y: -6)
//            neroli.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let neroliLbl = "Neroli"
            context.saveGState()
            context.translateBy(x: 56.45, y: 396.47)
                        context.rotate(by: 531 * CGFloat.pi/180)
                       context.translateBy(x: -14.5, y: -6)
            neroliLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let neroliStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.neroli.attributedText = NSAttributedString(string: neroliLbl, attributes: neroliStrokeTextAttributes)
            
            
            
            
            
            
            
            
            /// Saro
//            let saro = NSMutableAttributedString(string: "Saro")
//            saro.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: saro.length))
//            context.saveGState()
//            context.translateBy(x: 232.67, y: 582.47)
//            context.rotate(by: 472 * CGFloat.pi/180)
//            context.translateBy(x: -11.5, y: -6)
//            saro.draw(at: CGPoint.zero)
//            context.restoreGState()
            

            let saroLbl = "Saro"
            context.saveGState()
            context.translateBy(x: 232.67, y: 582.47)
                        context.rotate(by: 472 * CGFloat.pi/180)
                 context.translateBy(x: -11.5, y: -6)
            saroLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let saroStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.saro.attributedText = NSAttributedString(string: saroLbl, attributes: saroStrokeTextAttributes)

            
            
            
            
            
            
            /// Gingar
//            let gingar = NSMutableAttributedString(string: "Gingar")
//            gingar.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: gingar.length))
//            gingar.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: gingar.length))
//            context.saveGState()
//            context.translateBy(x: 405.78, y: 584.27)
//            context.rotate(by: 435 * CGFloat.pi/180)
//            context.translateBy(x: -16.5, y: -6)
//            gingar.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            
            
            let gingarLbl = "Saro"
            context.saveGState()
            context.translateBy(x: 405.78, y: 584.27)
                        context.rotate(by: 435 * CGFloat.pi/180)
                        context.translateBy(x: -16.5, y: -6)
            gingarLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let gingarStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.gingar.attributedText = NSAttributedString(string: saroLbl, attributes: gingarStrokeTextAttributes)
            
            /// Spruce
//            let spruce = NSMutableAttributedString(string: "Spruce")
//            spruce.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: spruce.length))
//            spruce.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: spruce.length))
//            context.saveGState()
//            context.translateBy(x: 583.97, y: 413.29)
//            context.rotate(by: 381 * CGFloat.pi/180)
//            context.translateBy(x: -17, y: -6)
//            spruce.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let spruceLbl = "Spruce"
            context.saveGState()
            context.translateBy(x: 583.97, y: 413.29)
                    context.rotate(by: 381 * CGFloat.pi/180)
                      context.translateBy(x: -17, y: -6)
            spruceLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let spruceStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.spruce.attributedText = NSAttributedString(string: saroLbl, attributes: spruceStrokeTextAttributes)
            
            
            
            
            
            /// Pine
//            let pine = NSMutableAttributedString(string: "Pine")
//            pine.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: pine.length))
//            pine.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: pine.length))
//            context.saveGState()
//            context.translateBy(x: 572.03, y: 192.46)
//            context.rotate(by: 684 * CGFloat.pi/180)
//            context.translateBy(x: -11, y: -6)
//            pine.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let pineLbl = "Pine"
            context.saveGState()
            context.translateBy(x: 572.03, y: 192.46)
                       context.rotate(by: 684 * CGFloat.pi/180)
                        context.translateBy(x: -11, y: -6)
            pineLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let pineStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.pine.attributedText = NSAttributedString(string: saroLbl, attributes: pineStrokeTextAttributes)
            
            
            
            
            
            /// Oregano
//            let oregano = NSMutableAttributedString(string: "Oregano")
//            oregano.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: oregano.length))
//            context.saveGState()
//            context.translateBy(x: 538.23, y: 142.38)
//            context.rotate(by: 682 * CGFloat.pi/180)
//            context.translateBy(x: -21, y: -6)
//            oregano.draw(at: CGPoint.zero)
//            context.restoreGState()
//
            
            let oreganoLbl = "Oregano"
            context.saveGState()
            context.translateBy(x: 538.23, y: 142.38)
                        context.rotate(by: 682 * CGFloat.pi/180)
                       context.translateBy(x: -21, y: -6)
            oreganoLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let oreganoStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.oregano.attributedText = NSAttributedString(string: saroLbl, attributes: oreganoStrokeTextAttributes)
            
            
            
            
            
            
            /// Basil
//            let basil = NSMutableAttributedString(string: "Basil")
//            basil.addAttribute(.font, value: UIFont(name: "Helvetica", size: 10)!, range: NSRange(location: 0, length: basil.length))
//            context.saveGState()
//            context.translateBy(x: 375.8, y: 116)
//            context.rotate(by: 646 * CGFloat.pi/180)
//            context.translateBy(x: -11, y: -6)
//            basil.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let basilLbl = "Basil"
            context.saveGState()
            context.translateBy(x: 375.8, y: 116)
                        context.rotate(by: 646 * CGFloat.pi/180)
                        context.translateBy(x: -11, y: -6)
            basilLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let basilStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.basil.attributedText = NSAttributedString(string: saroLbl, attributes: basilStrokeTextAttributes)
            
            
            
            
            
            
            
            
            /// Bay/Laurel Leaf
//            let bayLaurelLeaf = NSMutableAttributedString(string: "Bay/Laurel Leaf")
//            bayLaurelLeaf.addAttribute(.font, value: UIFont(name: "Helvetica", size: 9)!, range: NSRange(location: 0, length: bayLaurelLeaf.length))
//            context.saveGState()
//            context.translateBy(x: 232.51, y: 127.33)
//            context.rotate(by: 965 * CGFloat.pi/180)
//            context.translateBy(x: -32, y: -5.5)
//            bayLaurelLeaf.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let bayLaurelLeafLbl = "Bay/Laurel Leaf"
            context.saveGState()
            context.translateBy(x: 232.51, y: 127.33)
                       context.rotate(by: 965 * CGFloat.pi/180)
                       context.translateBy(x: -32, y: -5.5)
            bayLaurelLeafLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let bayLaurelLeafStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.bayLaurelLeaf.attributedText = NSAttributedString(string: saroLbl, attributes: bayLaurelLeafStrokeTextAttributes)
            
            
            
            
            
            
            
            /// Bay/Laurel Leaf
//            let bayLaurelLeaf2 = NSMutableAttributedString(string: "Bay/Laurel Leaf")
//            bayLaurelLeaf2.addAttribute(.font, value: UIFont(name: "Helvetica", size: 9)!, range: NSRange(location: 0, length: bayLaurelLeaf2.length))
//            context.saveGState()
//            context.translateBy(x: 234.51, y: 127.33)
//            context.rotate(by: 965 * CGFloat.pi/180)
//            context.translateBy(x: -32, y: -5.5)
//            bayLaurelLeaf2.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let bayLaurelLeafLbl2 = "Bay/Laurel Leaf"
            context.saveGState()
            context.translateBy(x: 234.51, y: 127.33)
                        context.rotate(by: 965 * CGFloat.pi/180)
                       context.translateBy(x: -32, y: -5.5)
            bayLaurelLeafLbl2.draw(at: CGPoint.zero)
            context.restoreGState()
            let bayLaurelLeafStroke2TextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.bayLaurelLeaf2.attributedText = NSAttributedString(string: saroLbl, attributes: bayLaurelLeafStroke2TextAttributes)

            
            
            
            
            
            
            /// Bay/Laurel Leaf
//            let bayLaurelLeaf3 = NSMutableAttributedString(string: "Bay/Laurel Leaf")
//            bayLaurelLeaf3.addAttribute(.font, value: UIFont(name: "Helvetica", size: 9)!, range: NSRange(location: 0, length: bayLaurelLeaf3.length))
//            context.saveGState()
//            context.translateBy(x: 234.04, y: 126.83)
//            context.rotate(by: 965 * CGFloat.pi/180)
//            context.translateBy(x: -32, y: -5.5)
//            bayLaurelLeaf3.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            let bayLaurelLeafLbl3 = "Bay/Laurel Leaf"
            context.saveGState()
            context.translateBy(x: 234.04, y: 126.83)
                        context.rotate(by: 965 * CGFloat.pi/180)
                        context.translateBy(x: -32, y: -5.5)
            bayLaurelLeafLbl3.draw(at: CGPoint.zero)
            context.restoreGState()
            let bayLaurelLeafStroke3TextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.bayLaurelLeaf3.attributedText = NSAttributedString(string: saroLbl, attributes: bayLaurelLeafStroke3TextAttributes)
            
            
            /// Yuzu
//            let yuzu = NSMutableAttributedString(string: "Yuzu ")
//            yuzu.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: yuzu.length))
//            context.saveGState()
//            context.translateBy(x: 179.32, y: 81.36)
//            context.rotate(by: 601 * CGFloat.pi/180)
//            context.translateBy(x: -13.5, y: -6)
//            yuzu.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            
            
            
            let yuzuLbl = "Yuzu"
            context.saveGState()
            context.translateBy(x: 179.32, y: 81.36)
                       context.rotate(by: 601 * CGFloat.pi/180)
                        context.translateBy(x: -13.5, y: -6)
            yuzuLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let yuzuStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.yuzu.attributedText = NSAttributedString(string: saroLbl, attributes: yuzuStrokeTextAttributes)
            
            
            /// Verbena
//            let verbena = NSMutableAttributedString(string: "Verbena ")
//            verbena.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: verbena.length))
//            context.saveGState()
//            context.translateBy(x: 157, y: 90.39)
//            context.rotate(by: 957 * CGFloat.pi/180)
//            context.translateBy(x: -21, y: -6)
//            verbena.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let verbenaLbl = "Verbena"
            context.saveGState()
            context.translateBy(x: 157, y: 90.39)
                        context.rotate(by: 957 * CGFloat.pi/180)
                        context.translateBy(x: -21, y: -6)
            verbenaLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let verbenaStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.verbena.attributedText = NSAttributedString(string: saroLbl, attributes: verbenaStrokeTextAttributes)
            
            
            
            
            
            
            
            /// Tangerine
//            let tangerine = NSMutableAttributedString(string: "Tangerine ")
//            tangerine.addAttribute(.font, value: UIFont(name: "Helvetica", size: 10)!, range: NSRange(location: 0, length: tangerine.length))
//            context.saveGState()
//            context.translateBy(x: 208.83, y: 138.98)
//            context.rotate(by: 957 * CGFloat.pi/180)
//            context.translateBy(x: -23.5, y: -6)
//            tangerine.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let TangerineLbl = "Tangerine"
            context.saveGState()
            context.translateBy(x: 208.83, y: 138.98)
                       context.rotate(by: 957 * CGFloat.pi/180)
                      context.translateBy(x: -23.5, y: -6)
            TangerineLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let TangerineStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Tangerine.attributedText = NSAttributedString(string: saroLbl, attributes: TangerineStrokeTextAttributes)
            
            
            
            
            /// Tangerine
//            let tangerine2 = NSMutableAttributedString(string: "Tangerine ")
//            tangerine2.addAttribute(.font, value: UIFont(name: "Helvetica", size: 10)!, range: NSRange(location: 0, length: tangerine2.length))
//            context.saveGState()
//            context.translateBy(x: 210.24, y: 141.91)
//            context.rotate(by: 957 * CGFloat.pi/180)
//            context.translateBy(x: -23.5, y: -6)
//            tangerine2.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            
            let Tangerine2Lbl = "Tangerine"
            context.saveGState()
            context.translateBy(x: 210.24, y: 141.91)
                        context.rotate(by: 957 * CGFloat.pi/180)
                        context.translateBy(x: -23.5, y: -6)
            Tangerine2Lbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let Tangerine2StrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Tangerine2.attributedText = NSAttributedString(string: saroLbl, attributes: Tangerine2StrokeTextAttributes)
            
            /// Group 3
            do {
                context.saveGState()
                context.translateBy(x: 75.47, y: 76.25)
                
                /// Group 7
                do {
                    context.saveGState()
                    
                    /// Combined Shape
                    let combinedShape2 = UIBezierPath()
                    combinedShape2.move(to: CGPoint(x: 0.15, y: 0))
                    combinedShape2.addLine(to: CGPoint(x: 68.44, y: 2.38))
                    combinedShape2.addCurve(to: CGPoint(x: 68.04, y: 14.35), controlPoint1: CGPoint(x: 68.18, y: 6.34), controlPoint2: CGPoint(x: 68.04, y: 10.33))
                    combinedShape2.addCurve(to: CGPoint(x: 131.6, y: 149.27), controlPoint1: CGPoint(x: 68.04, y: 68.65), controlPoint2: CGPoint(x: 92.78, y: 117.18))
                    combinedShape2.addLine(to: CGPoint(x: 93.37, y: 200))
                    combinedShape2.addCurve(to: CGPoint(x: 0, y: 8.52), controlPoint1: CGPoint(x: 36.53, y: 155.52), controlPoint2: CGPoint(x: 0, y: 86.29))
                    combinedShape2.addCurve(to: CGPoint(x: 0.15, y: 0), controlPoint1: CGPoint(x: 0, y: 5.67), controlPoint2: CGPoint(x: 0.05, y: 2.83))
                    combinedShape2.addLine(to: CGPoint(x: 0.15, y: 0))
                    combinedShape2.close()
                    context.saveGState()
                    context.translateBy(x: -0, y: 234.48)
                    combinedShape2.usesEvenOddFillRule = true
                    UIColor(hue: 0.917, saturation: 0.588, brightness: 1, alpha: 1).setFill()
                    combinedShape2.fill()
                    combinedShape2.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    combinedShape2.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path15 = UIBezierPath()
                    path15.move(to: CGPoint(x: 0, y: 206.33))
                    path15.addCurve(to: CGPoint(x: 132.9, y: 0), controlPoint1: CGPoint(x: 3.82, y: 116.12), controlPoint2: CGPoint(x: 56.83, y: 38.63))
                    path15.addLine(to: CGPoint(x: 163.88, y: 66.43))
                    path15.addCurve(to: CGPoint(x: 68.36, y: 208.72), controlPoint1: CGPoint(x: 110.8, y: 93.29), controlPoint2: CGPoint(x: 73.26, y: 146.42))
                    path15.addLine(to: CGPoint(x: 0, y: 206.33))
                    path15.addLine(to: CGPoint(x: 0, y: 206.33))
                    path15.close()
                    context.saveGState()
                    context.translateBy(x: 0.22, y: 26.2)
                    path15.usesEvenOddFillRule = true
                    UIColor(hue: 0.108, saturation: 1, brightness: 1, alpha: 1).setFill()
                    path15.fill()
                    path15.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path15.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path17 = UIBezierPath()
                    path17.move(to: CGPoint(x: 0, y: 50.69))
                    path17.addLine(to: CGPoint(x: 38.2, y: 0))
                    path17.addCurve(to: CGPoint(x: 148.1, y: 38.82), controlPoint1: CGPoint(x: 68.24, y: 24.28), controlPoint2: CGPoint(x: 106.47, y: 38.82))
                    path17.addCurve(to: CGPoint(x: 153.52, y: 38.73), controlPoint1: CGPoint(x: 149.91, y: 38.82), controlPoint2: CGPoint(x: 151.72, y: 38.79))
                    path17.addLine(to: CGPoint(x: 154.61, y: 100.94))
                    path17.addCurve(to: CGPoint(x: 148.1, y: 101.02), controlPoint1: CGPoint(x: 152.45, y: 100.99), controlPoint2: CGPoint(x: 150.28, y: 101.02))
                    path17.addCurve(to: CGPoint(x: 0, y: 50.69), controlPoint1: CGPoint(x: 92.36, y: 101.02), controlPoint2: CGPoint(x: 41, y: 82.26))
                    path17.close()
                    context.saveGState()
                    context.translateBy(x: 94.9, y: 384.98)
                    path17.usesEvenOddFillRule = true
                    UIColor(hue: 0.967, saturation: 0.909, brightness: 0.863, alpha: 1).setFill()
                    path17.fill()
                    path17.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path17.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path19 = UIBezierPath()
                    path19.move(to: CGPoint(x: 1.1, y: 158.87))
                    path19.addLine(to: CGPoint(x: 0, y: 93.79))
                    path19.addCurve(to: CGPoint(x: 146.94, y: 0), controlPoint1: CGPoint(x: 63.23, y: 91.07), controlPoint2: CGPoint(x: 117.87, y: 53.94))
                    path19.addLine(to: CGPoint(x: 205.07, y: 32.02))
                    path19.addCurve(to: CGPoint(x: 1.1, y: 158.87), controlPoint1: CGPoint(x: 163.96, y: 105.56), controlPoint2: CGPoint(x: 88.3, y: 155.78))
                    path19.addLine(to: CGPoint(x: 1.1, y: 158.87))
                    path19.close()
                    context.saveGState()
                    context.translateBy(x: 351.21, y: 409.79)
                    context.rotate(by: 360.5 * CGFloat.pi/180)
                    context.translateBy(x: -102.54, y: -79.43)
                    path19.usesEvenOddFillRule = true
                    UIColor(hue: 0.833, saturation: 1, brightness: 0.502, alpha: 1).setFill()
                    path19.fill()
                    path19.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path19.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path21 = UIBezierPath()
                    path21.move(to: CGPoint(x: 68.89, y: 258.59))
                    path21.addLine(to: CGPoint(x: 11.3, y: 227.97))
                    path21.addCurve(to: CGPoint(x: 32.45, y: 144.51), controlPoint1: CGPoint(x: 24.79, y: 203.16), controlPoint2: CGPoint(x: 32.45, y: 174.73))
                    path21.addCurve(to: CGPoint(x: 0, y: 42.99), controlPoint1: CGPoint(x: 32.45, y: 106.66), controlPoint2: CGPoint(x: 20.43, y: 71.62))
                    path21.addLine(to: CGPoint(x: 57.06, y: 0))
                    path21.addCurve(to: CGPoint(x: 100.49, y: 138.68), controlPoint1: CGPoint(x: 84.44, y: 39.33), controlPoint2: CGPoint(x: 100.49, y: 87.13))
                    path21.addCurve(to: CGPoint(x: 68.89, y: 258.59), controlPoint1: CGPoint(x: 100.49, y: 182.29), controlPoint2: CGPoint(x: 89, y: 223.21))
                    path21.close()
                    context.saveGState()
                    context.translateBy(x: 385.51, y: 104.32)
                    path21.usesEvenOddFillRule = true
                    UIColor(hue: 0.632, saturation: 0.745, brightness: 1, alpha: 1).setFill()
                    path21.fill()
                    path21.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path21.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path23 = UIBezierPath()
                    path23.move(to: CGPoint(x: 0, y: 25.33))
                    path23.addCurve(to: CGPoint(x: 108.14, y: 0), controlPoint1: CGPoint(x: 32.57, y: 9.12), controlPoint2: CGPoint(x: 69.29, y: 0))
                    path23.addCurve(to: CGPoint(x: 164.87, y: 6.66), controlPoint1: CGPoint(x: 127.67, y: 0), controlPoint2: CGPoint(x: 146.67, y: 2.31))
                    path23.addLine(to: CGPoint(x: 147.03, y: 78.21))
                    path23.addCurve(to: CGPoint(x: 108.14, y: 73.87), controlPoint1: CGPoint(x: 134.52, y: 75.37), controlPoint2: CGPoint(x: 121.51, y: 73.87))
                    path23.addCurve(to: CGPoint(x: 30.98, y: 91.76), controlPoint1: CGPoint(x: 80.45, y: 73.87), controlPoint2: CGPoint(x: 54.25, y: 80.31))
                    path23.addLine(to: CGPoint(x: 0, y: 25.33))
                    path23.close()
                    context.saveGState()
                    context.translateBy(x: 134.86, y: 0)
                    path23.usesEvenOddFillRule = true
                    UIColor(hue: 0.333, saturation: 0.239, brightness: 0.737, alpha: 1).setFill()
                    path23.fill()
                    path23.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path23.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path25 = UIBezierPath()
                    path25.move(to: CGPoint(x: 157.66, y: 95.61))
                    path25.addLine(to: CGPoint(x: 100.59, y: 138.62))
                    path25.addCurve(to: CGPoint(x: 0, y: 71.53), controlPoint1: CGPoint(x: 76.46, y: 105.59), controlPoint2: CGPoint(x: 41.04, y: 81.33))
                    path25.addLine(to: CGPoint(x: 17.84, y: 0))
                    path25.addCurve(to: CGPoint(x: 157.66, y: 95.61), controlPoint1: CGPoint(x: 75.19, y: 14.21), controlPoint2: CGPoint(x: 124.5, y: 48.78))
                    path25.close()
                    context.saveGState()
                    context.translateBy(x: 283.79, y: 7.12)
                    path25.usesEvenOddFillRule = true
                    UIColor(hue: 0.222, saturation: 0.756, brightness: 0.804, alpha: 1).setFill()
                    path25.fill()
                    path25.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path25.stroke()
                    context.restoreGState()
                    
                    context.restoreGState()
                }
                
                context.restoreGState()
            }
            
            /// Tangerine
//            let tangerine3 = NSMutableAttributedString(string: "Tangerine ")
//            tangerine3.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: tangerine3.length))
//            tangerine3.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: tangerine3.length))
//            context.saveGState()
//            context.translateBy(x: 210.56, y: 143.71)
//            context.rotate(by: 601 * CGFloat.pi/180)
//            context.translateBy(x: -25, y: -6)
//            tangerine3.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            let Tangerine3Lbl = "Tangerine"
            context.saveGState()
            context.translateBy(x: 210.56, y: 143.71)
                       context.rotate(by: 601 * CGFloat.pi/180)
                       context.translateBy(x: -25, y: -6)
            Tangerine3Lbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let Tangerine3StrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Tangerine3.attributedText = NSAttributedString(string: saroLbl, attributes: Tangerine3StrokeTextAttributes)
            
            
            
            /// Tangerine
//            let tangerine4 = NSMutableAttributedString(string: "Tangerine")
//            tangerine4.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: tangerine4.length))
//            context.saveGState()
//            context.translateBy(x: 134.35, y: 106.07)
//            context.rotate(by: 588 * CGFloat.pi/180)
//            context.translateBy(x: -24, y: -6)
//            tangerine4.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let Tangerine4Lbl = "Tangerine"
            context.saveGState()
            context.translateBy(x: 134.35, y: 106.07)
                        context.rotate(by: 588 * CGFloat.pi/180)
                       context.translateBy(x: -24, y: -6)
            Tangerine4Lbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let Tangerine4StrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Tangerine4.attributedText = NSAttributedString(string: saroLbl, attributes: Tangerine4StrokeTextAttributes)
            
            
            
            
            
            /// Orange
//            let orange = NSMutableAttributedString(string: "Orange ")
//            orange.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: orange.length))
//            context.saveGState()
//            context.translateBy(x: 118.89, y: 129.18)
//            context.rotate(by: 943 * CGFloat.pi/180)
//            context.translateBy(x: -19, y: -6)
//            orange.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let OrangeLbl = "Orange"
            context.saveGState()
            context.translateBy(x: 118.89, y: 129.18)
                       context.rotate(by: 943 * CGFloat.pi/180)
                        context.translateBy(x: -19, y: -6)

            OrangeLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let OrangeStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Orange.attributedText = NSAttributedString(string: saroLbl, attributes: OrangeStrokeTextAttributes)
            
            
            
            
            
            
            
            
            
            /// Litsea/May Chang
//            let litseaMayChang = NSMutableAttributedString(string: "Litsea/May \nChang ")
//            litseaMayChang.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 9)!, range: NSRange(location: 0, length: litseaMayChang.length))
//            context.saveGState()
//            context.translateBy(x: 94.2, y: 147.6)
//            context.rotate(by: 578 * CGFloat.pi/180)
//            context.translateBy(x: -24.5, y: -11)
//            litseaMayChang.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let litseaMayChangLbl = "Litsea/May Chang"
            context.saveGState()
            context.translateBy(x: 94.2, y: 147.6)
                       context.rotate(by: 578 * CGFloat.pi/180)
                        context.translateBy(x: -24.5, y: -11)
            
            litseaMayChangLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let litseaMayChangStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.litseaMayChang.attributedText = NSAttributedString(string: saroLbl, attributes: litseaMayChangStrokeTextAttributes)
            
            
            
            /// Mandarin
//            let mandarin = NSMutableAttributedString(string: "Mandarin ")
//            mandarin.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: mandarin.length))
//            context.saveGState()
//            context.translateBy(x: 77.03, y: 170.65)
//            context.rotate(by: 575 * CGFloat.pi/180)
//            context.translateBy(x: -24, y: -6)
//            mandarin.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let MandarinLbl = "Mandarin"
            context.saveGState()
            context.translateBy(x: 77.03, y: 170.65)
                        context.rotate(by: 575 * CGFloat.pi/180)
                        context.translateBy(x: -24, y: -6)
            
            MandarinLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let MandarinStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Mandarin.attributedText = NSAttributedString(string: saroLbl, attributes: MandarinStrokeTextAttributes)
            
            
            
            
            
            
            /// Lime
//            let lime = NSMutableAttributedString(string: "Lime ")
//            lime.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lime.length))
//            context.saveGState()
//            context.translateBy(x: 71.87, y: 195.07)
//            context.rotate(by: 568 * CGFloat.pi/180)
//            context.translateBy(x: -13.5, y: -6)
//            lime.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let limeLbl = "Lime"
            context.saveGState()
            context.translateBy(x: 71.87, y: 195.07)
                context.rotate(by: 568 * CGFloat.pi/180)
                        context.translateBy(x: -13.5, y: -6)
            
            limeLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let limeStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.lime.attributedText = NSAttributedString(string: saroLbl, attributes: limeStrokeTextAttributes)
            
            
            /// Lemongrass
//            let lemongrass = NSMutableAttributedString(string: "Lemongrass ")
//            lemongrass.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lemongrass.length))
//            context.saveGState()
//            context.translateBy(x: 53.98, y: 211.37)
//            context.rotate(by: 562 * CGFloat.pi/180)
//            context.translateBy(x: -31.5, y: -6)
//            lemongrass.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let lemongrassLbl = "Lemongrass"
            context.saveGState()
            context.translateBy(x: 53.98, y: 211.37)
                        context.rotate(by: 562 * CGFloat.pi/180)
                        context.translateBy(x: -31.5, y: -6)

            
            lemongrassLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let lemongrassStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.lemongrass.attributedText = NSAttributedString(string: saroLbl, attributes: lemongrassStrokeTextAttributes)
            
            
            
            
            /// Lemon
//            let lemon = NSMutableAttributedString(string: "Lemon ")
//            lemon.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lemon.length))
//            context.saveGState()
//            context.translateBy(x: 50.54, y: 233.78)
//            context.rotate(by: 918 * CGFloat.pi/180)
//            context.translateBy(x: -18, y: -6)
//            lemon.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            let lemonLbl = "Lemon"
            context.saveGState()
            context.translateBy(x: 50.54, y: 233.78)
                       context.rotate(by: 918 * CGFloat.pi/180)
                       context.translateBy(x: -18, y: -6)
            
            
            lemonLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let lemonStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.lemon.attributedText = NSAttributedString(string: saroLbl, attributes: lemonStrokeTextAttributes)
            
            /// Grapefruit
//            let grapefruit = NSMutableAttributedString(string: "Grapefruit ")
//            grapefruit.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: grapefruit.length))
//            context.saveGState()
//            context.translateBy(x: 42.63, y: 251.5)
//            context.rotate(by: 552 * CGFloat.pi/180)
//            context.translateBy(x: -26, y: -6)
//            grapefruit.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let GrapefruitLbl = "Grapefruit"
            context.saveGState()
            context.translateBy(x: 42.63, y: 251.5)
                       context.rotate(by: 552 * CGFloat.pi/180)
                        context.translateBy(x: -26, y: -6)

            
            
            GrapefruitLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let GrapefruitStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Grapefruit.attributedText = NSAttributedString(string: saroLbl, attributes: GrapefruitStrokeTextAttributes)
            
            
            
            
            
            /// Citronella
//            let citronella = NSMutableAttributedString(string: "Citronella ")
//            citronella.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: citronella.length))
//            context.saveGState()
//            context.translateBy(x: 40.13, y: 271.86)
//            context.rotate(by: 548 * CGFloat.pi/180)
//            context.translateBy(x: -24.5, y: -6)
//            citronella.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let citronellaLbl = "Citronella"
            context.saveGState()
            context.translateBy(x: 40.13, y: 271.86)
                      context.rotate(by: 548 * CGFloat.pi/180)
                        context.translateBy(x: -24.5, y: -6)

            citronellaLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let citronellaStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.citronella.attributedText = NSAttributedString(string: saroLbl, attributes:citronellaStrokeTextAttributes)

            
            
            
            
            
            
            /// Bergmount
//            let bergmount = NSMutableAttributedString(string: "Bergmount ")
//            bergmount.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: bergmount.length))
//            context.saveGState()
//            context.translateBy(x: 34.11, y: 292.9)
//            context.rotate(by: 544 * CGFloat.pi/180)
//            context.translateBy(x: -28.5, y: -6)
//            bergmount.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let bergmountLbl = "Bergmount"
            context.saveGState()
            context.translateBy(x: 34.11, y: 292.9)
                        context.rotate(by: 544 * CGFloat.pi/180)
                        context.translateBy(x: -28.5, y: -6)
            
            bergmountLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let bergmountStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.bergmount.attributedText = NSAttributedString(string: saroLbl, attributes:bergmountStrokeTextAttributes)
            
            
            
            /// Ylang Ylang
//            let ylangYlang = NSMutableAttributedString(string: "Ylang Ylang")
//            ylangYlang.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ylangYlang.length))
//            context.saveGState()
//            context.translateBy(x: 108.71, y: 325.44)
//            context.rotate(by: 541 * CGFloat.pi/180)
//            context.translateBy(x: -29, y: -6)
//            ylangYlang.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let ylangYlangLbl = "Ylang Ylang"
            context.saveGState()
            context.translateBy(x: 108.71, y: 325.44)
                        context.rotate(by: 541 * CGFloat.pi/180)
                        context.translateBy(x: -29, y: -6)
            
            ylangYlangLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let ylangYlangStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.ylangYlang.attributedText = NSAttributedString(string: saroLbl, attributes:ylangYlangStrokeTextAttributes)
            
            /// Vitex
//            let vitex = NSMutableAttributedString(string: "Vitex")
//            vitex.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: vitex.length))
//            vitex.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: vitex.length))
//            context.saveGState()
//            context.translateBy(x: 210.26, y: 491.19)
//            context.rotate(by: 484 * CGFloat.pi/180)
//            context.translateBy(x: -12, y: -6)
//            vitex.draw(at: CGPoint.zero)
//            context.restoreGState()
//
            
            
            let vitexLbl = "Vitex"
            context.saveGState()
            context.translateBy(x: 210.26, y: 491.19)
                        context.rotate(by: 484 * CGFloat.pi/180)
                        context.translateBy(x: -12, y: -6)
            
        vitexLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let vitexStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.vitex.attributedText = NSAttributedString(string: saroLbl, attributes:vitexStrokeTextAttributes)
            
            
            /// Plai
//            let plai = NSMutableAttributedString(string: "Plai")
//            plai.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: plai.length))
//            plai.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: plai.length))
//            context.saveGState()
//            context.translateBy(x: 333.12, y: 520.98)
//            context.rotate(by: 448 * CGFloat.pi/180)
//            context.translateBy(x: -9, y: -6)
//            plai.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let plaiLbl = "Plai"
            context.saveGState()
            context.translateBy(x: 333.12, y: 520.98)
                       context.rotate(by: 448 * CGFloat.pi/180)
                        context.translateBy(x: -9, y: -6)
            
            plaiLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let plaiStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.plai.attributedText = NSAttributedString(string: saroLbl, attributes:plaiStrokeTextAttributes)

            
            
            
            
            /// Spruce
//            let spruce2 = NSMutableAttributedString(string: "Spruce")
//            spruce2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: spruce2.length))
//            spruce2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: spruce2.length))
//            context.saveGState()
//            context.translateBy(x: 511.69, y: 390.47)
//            context.rotate(by: 739 * CGFloat.pi/180)
//            context.translateBy(x: -17, y: -6)
//            spruce2.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            let spruce2Lbl = "Spruce"
            context.saveGState()
            context.translateBy(x: 511.69, y: 390.47)
                        context.rotate(by: 739 * CGFloat.pi/180)
                        context.translateBy(x: -17, y: -6)
            
            spruce2Lbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let spruce2StrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.spruce2.attributedText = NSAttributedString(string: saroLbl, attributes:spruce2StrokeTextAttributes)

            
            /// Ledum
//            let ledum = NSMutableAttributedString(string: "Ledum")
//            ledum.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ledum.length))
//            ledum.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: ledum.length))
//            context.saveGState()
//            context.translateBy(x: 521.37, y: 336.86)
//            context.rotate(by: 369 * CGFloat.pi/180)
//            context.translateBy(x: -16.5, y: -6)
//            ledum.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            let ledumLbl = "Ledum"
            context.saveGState()
            context.translateBy(x: 521.37, y: 336.86)
                        context.rotate(by: 369 * CGFloat.pi/180)
                        context.translateBy(x: -16.5, y: -6)
            ledumLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let ledumStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.ledum.attributedText = NSAttributedString(string: saroLbl, attributes:ledumStrokeTextAttributes)

            
            /// Thyme
//            let thyme = NSMutableAttributedString(string: "Thyme")
//            thyme.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: thyme.length))
//            thyme.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: thyme.length))
//            context.saveGState()
//            context.translateBy(x: 474.88, y: 198.22)
//            context.rotate(by: 679 * CGFloat.pi/180)
//            context.translateBy(x: -16.5, y: -6)
//            thyme.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            
            let thymeLbl = "Thyme"
            context.saveGState()
            context.translateBy(x: 474.88, y: 198.22)
                        context.rotate(by: 679 * CGFloat.pi/180)
                        context.translateBy(x: -16.5, y: -6)
            thymeLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let thymeStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.thyme.attributedText = NSAttributedString(string: saroLbl, attributes:thymeStrokeTextAttributes)
            
            
            /// Juniper
//            let juniper = NSMutableAttributedString(string: "Juniper")
//            juniper.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: juniper.length))
//            juniper.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: juniper.length))
//            context.saveGState()
//            context.translateBy(x: 518.13, y: 273.23)
//            context.rotate(by: 709 * CGFloat.pi/180)
//            context.translateBy(x: -18.5, y: -6)
//            juniper.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let juniperLbl = "Juniper"
            context.saveGState()
            context.translateBy(x: 518.13, y: 273.23)
                        context.rotate(by: 709 * CGFloat.pi/180)
                        context.translateBy(x: -18.5, y: -6)
            juniperLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let juniperStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.juniper.attributedText = NSAttributedString(string: saroLbl, attributes:juniperStrokeTextAttributes)
            
            
            
            /// Black Pepper
//            let blackPepper = NSMutableAttributedString(string: "Black Pepper")
//            blackPepper.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: blackPepper.length))
//            blackPepper.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: blackPepper.length))
//            context.saveGState()
//            context.translateBy(x: 495.33, y: 432.68)
//            context.rotate(by: 389 * CGFloat.pi/180)
//            context.translateBy(x: -32, y: -6)
//            blackPepper.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let blackPepperLbl = "Black Pepper"
            context.saveGState()
            context.translateBy(x: 495.33, y: 432.68)
                        context.rotate(by: 389 * CGFloat.pi/180)
                        context.translateBy(x: -32, y: -6)
            blackPepperLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let blackPepperStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.blackPepper.attributedText = NSAttributedString(string: saroLbl, attributes:blackPepperStrokeTextAttributes)

            
            
            
            
            /// Caraway Seed
//            let carawaySeed = NSMutableAttributedString(string: "Caraway Seed")
//            carawaySeed.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: carawaySeed.length))
//            carawaySeed.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: carawaySeed.length))
//            context.saveGState()
//            context.translateBy(x: 485.82, y: 444.99)
//            context.rotate(by: 394 * CGFloat.pi/180)
//            context.translateBy(x: -34, y: -6)
//            carawaySeed.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let carawaySeedLbl = "Caraway Seed"
            context.saveGState()
            context.translateBy(x: 485.82, y: 444.99)
                       context.rotate(by: 394 * CGFloat.pi/180)
                        context.translateBy(x: -34, y: -6)
            carawaySeedLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let carawaySeedStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.carawaySeed.attributedText = NSAttributedString(string: saroLbl, attributes:carawaySeedStrokeTextAttributes)
            
            
            /// Cardmon
//            let cardmon = NSMutableAttributedString(string: "Cardmon")
//            cardmon.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cardmon.length))
//            cardmon.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cardmon.length))
//            context.saveGState()
//            context.translateBy(x: 472.26, y: 456.84)
//            context.rotate(by: 400 * CGFloat.pi/180)
//            context.translateBy(x: -22, y: -6)
//            cardmon.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let cardmonLbl = "Cardmon"
            context.saveGState()
            context.translateBy(x: 472.26, y: 456.84)
                      context.rotate(by: 400 * CGFloat.pi/180)
                        context.translateBy(x: -22, y: -6)
            cardmonLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let cardmonStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.cardmon.attributedText = NSAttributedString(string: saroLbl, attributes:cardmonStrokeTextAttributes)
            
            
            
            
            /// Cassia
//            let cassia = NSMutableAttributedString(string: "Cassia")
//            cassia.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cassia.length))
//            cassia.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cassia.length))
//            context.saveGState()
//            context.translateBy(x: 457.81, y: 467.67)
//            context.rotate(by: 407 * CGFloat.pi/180)
//            context.translateBy(x: -16.5, y: -6)
//            cassia.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let cassiaLbl = "Cassia"
            context.saveGState()
            context.translateBy(x: 457.81, y: 467.67)
                       context.rotate(by: 407 * CGFloat.pi/180)
                       context.translateBy(x: -16.5, y: -6)
            cassiaLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let cassiaStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.cassia.attributedText = NSAttributedString(string: saroLbl, attributes:cassiaStrokeTextAttributes)

            
            
            
            
            /// Cinnamon
//            let cinnamon = NSMutableAttributedString(string: "Cinnamon")
//            cinnamon.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cinnamon.length))
//            cinnamon.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cinnamon.length))
//            context.saveGState()
//            context.translateBy(x: 451.33, y: 484.63)
//            context.rotate(by: 775 * CGFloat.pi/180)
//            context.translateBy(x: -24.5, y: -6)
//            cinnamon.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let cinnamonLbl = "Cinnamon"
            context.saveGState()
            context.translateBy(x: 451.33, y: 484.63)
                        context.rotate(by: 775 * CGFloat.pi/180)
                        context.translateBy(x: -24.5, y: -6)
            cinnamonLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let cinnamonStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.cinnamon.attributedText = NSAttributedString(string: cinnamonLbl, attributes:cinnamonStrokeTextAttributes)
            
            
            
            
            /// Clove
//            let clove = NSMutableAttributedString(string: "Clove")
//            clove.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: clove.length))
//            clove.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: clove.length))
//            context.saveGState()
//            context.translateBy(x: 434.67, y: 486.54)
//            context.rotate(by: 780 * CGFloat.pi/180)
//            context.translateBy(x: -14, y: -6)
//            clove.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let cloveLbl = "Clove"
            context.saveGState()
            context.translateBy(x: 434.67, y: 486.54)
                       context.rotate(by: 780 * CGFloat.pi/180)
                    context.translateBy(x: -14, y: -6)
            cloveLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let cloveStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.clove.attributedText = NSAttributedString(string: cloveLbl, attributes:cloveStrokeTextAttributes)

            
            
            
            
//
            /// Coriander
//            let coriander = NSMutableAttributedString(string: "Coriander")
//            coriander.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: coriander.length))
//            coriander.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: coriander.length))
//            context.saveGState()
//            context.translateBy(x: 426.47, y: 501.9)
//            context.rotate(by: 424 * CGFloat.pi/180)
//            context.translateBy(x: -24, y: -6)
//            coriander.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let corianderLbl = "Coriander"
            context.saveGState()
            context.translateBy(x: 426.47, y: 501.9)
                       context.rotate(by: 424 * CGFloat.pi/180)
                       context.translateBy(x: -24, y: -6)
            corianderLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let corianderStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.coriander.attributedText = NSAttributedString(string: corianderLbl, attributes:corianderStrokeTextAttributes)

            
            
            
            /// Fennel
//            let fennel = NSMutableAttributedString(string: "Fennel")
//            fennel.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: fennel.length))
//            fennel.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: fennel.length))
//            context.saveGState()
//            context.translateBy(x: 410.45, y: 502.3)
//            context.rotate(by: 428 * CGFloat.pi/180)
//            context.translateBy(x: -16.5, y: -6)
//            fennel.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let FennelLbl = "Fennel"
            context.saveGState()
            context.translateBy(x: 410.45, y: 502.3)
                     context.rotate(by: 428 * CGFloat.pi/180)
                        context.translateBy(x: -16.5, y: -6)
            FennelLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let FennelStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Fennel.attributedText = NSAttributedString(string: FennelLbl, attributes:FennelStrokeTextAttributes)

            
            
            
            /// Galangal
//            let galangal = NSMutableAttributedString(string: "Galangal")
//            galangal.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: galangal.length))
//            galangal.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: galangal.length))
//            context.saveGState()
//            context.translateBy(x: 399.73, y: 513.32)
//            context.rotate(by: 428 * CGFloat.pi/180)
//            context.translateBy(x: -21.5, y: -6)
//            galangal.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            let galangalLbl = "Galangal"
            context.saveGState()
            context.translateBy(x: 399.73, y: 513.32)
                        context.rotate(by: 428 * CGFloat.pi/180)
                       context.translateBy(x: -21.5, y: -6)
            galangalLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let galangalStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.galangal.attributedText = NSAttributedString(string: galangalLbl, attributes:galangalStrokeTextAttributes)
            
            
            
            /// Marjoram
//            let marjoram = NSMutableAttributedString(string: "Marjoram")
//            marjoram.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: marjoram.length))
//            marjoram.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: marjoram.length))
//            context.saveGState()
//            context.translateBy(x: 385.07, y: 520.66)
//            context.rotate(by: 433 * CGFloat.pi/180)
//            context.translateBy(x: -23, y: -6)
//            marjoram.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let marjoramLbl = "Marjoram"
            context.saveGState()
            context.translateBy(x: 385.07, y: 520.66)
                        context.rotate(by: 433 * CGFloat.pi/180)
                        context.translateBy(x: -23, y: -6)
            marjoramLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let marjoramStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.marjoram.attributedText = NSAttributedString(string: marjoramLbl, attributes:marjoramStrokeTextAttributes)
            
            
            
            
            
            
            /// Nutmeg
//            let nutmeg = NSMutableAttributedString(string: "Nutmeg")
//            nutmeg.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: nutmeg.length))
//            nutmeg.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: nutmeg.length))
//            context.saveGState()
//            context.translateBy(x: 367.98, y: 521.68)
//            context.rotate(by: 799 * CGFloat.pi/180)
//            context.translateBy(x: -19, y: -6)
//            nutmeg.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let nutmegLbl = "Nutmeg"
            context.saveGState()
            context.translateBy(x: 367.98, y: 521.68)
                       context.rotate(by: 799 * CGFloat.pi/180)
                       context.translateBy(x: -19, y: -6)
            nutmegLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let nutmegStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.nutmeg.attributedText = NSAttributedString(string: nutmegLbl, attributes:nutmegStrokeTextAttributes)
            
            
            
            
            
            /// Petitgrain
//            let petitgrain = NSMutableAttributedString(string: "Petitgrain")
//            petitgrain.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: petitgrain.length))
//            petitgrain.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: petitgrain.length))
//            context.saveGState()
//            context.translateBy(x: 352.78, y: 528.04)
//            context.rotate(by: 443 * CGFloat.pi/180)
//            context.translateBy(x: -23.5, y: -6)
//            petitgrain.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let petitgrainLbl = "Petitgrain"
            context.saveGState()
            context.translateBy(x: 352.78, y: 528.04)
                        context.rotate(by: 443 * CGFloat.pi/180)
                        context.translateBy(x: -23.5, y: -6)
            PetitgrainLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let PetitgrainStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.Petitgrain.attributedText = NSAttributedString(string: PetitgrainLbl, attributes:PetitgrainStrokeTextAttributes)
            
            
            
            
            
            
            /// Coffee
//            let coffee = NSMutableAttributedString(string: "Coffee")
//            coffee.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: coffee.length))
//            coffee.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: coffee.length))
//            context.saveGState()
//            context.translateBy(x: 308.71, y: 525.63)
//            context.rotate(by: 810 * CGFloat.pi/180)
//            context.translateBy(x: -16, y: -6)
//            coffee.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            let coffeeLbl = "Coffee"
            context.saveGState()
            context.translateBy(x: 308.71, y: 525.63)
                        context.rotate(by: 810 * CGFloat.pi/180)
                        context.translateBy(x: -16, y: -6)
            coffeeLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let coffeeStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.coffee.attributedText = NSAttributedString(string: coffeeLbl, attributes:coffeeStrokeTextAttributes)
            
            
            
            
            /// Elemi
//            let elemi = NSMutableAttributedString(string: "Elemi")
//            elemi.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: elemi.length))
//            elemi.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: elemi.length))
//            context.saveGState()
//            context.translateBy(x: 273.14, y: 520.82)
//            context.rotate(by: 828 * CGFloat.pi/180)
//            context.translateBy(x: -13.5, y: -6)
//            elemi.draw(at: CGPoint.zero)
//            context.restoreGState()
            
            
            
            let elemiLbl = "Elemi"
            context.saveGState()
            context.translateBy(x: 273.14, y: 520.82)
                        context.rotate(by: 828 * CGFloat.pi/180)
                        context.translateBy(x: -13.5, y: -6)
            elemiLbl.draw(at: CGPoint.zero)
            context.restoreGState()
            let elemiStrokeTextAttributes = [
                NSAttributedStringKey.strokeColor : UIColor.black,
                NSAttributedStringKey.foregroundColor : UIColor.white,
                NSAttributedStringKey.strokeWidth : -2.0,
                NSAttributedStringKey.font : UIFont.boldSystemFont(ofSize: 18)
                ] as [NSAttributedStringKey : Any]
            self.elemi.attributedText = NSAttributedString(string: elemiLbl, attributes:elemiStrokeTextAttributes)

            
            
//
            /// Goldenrod
            let goldenrod = NSMutableAttributedString(string: "Goldenrod")
            goldenrod.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: goldenrod.length))
            goldenrod.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: goldenrod.length))
            context.saveGState()
            context.translateBy(x: 239.08, y: 515.92)
            context.rotate(by: 476 * CGFloat.pi/180)
            context.translateBy(x: -25.5, y: -6)
            goldenrod.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Chamomile
            let chamomile = NSMutableAttributedString(string: "Chamomile")
            chamomile.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: chamomile.length))
            context.saveGState()
            context.translateBy(x: 181.19, y: 477.34)
            context.rotate(by: 490 * CGFloat.pi/180)
            context.translateBy(x: -27, y: -6)
            chamomile.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Clary Sage
            let clarySage = NSMutableAttributedString(string: "Clary Sage")
            clarySage.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: clarySage.length))
            context.saveGState()
            context.translateBy(x: 168.51, y: 467.52)
            context.rotate(by: 496 * CGFloat.pi/180)
            context.translateBy(x: -26, y: -6)
            clarySage.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Davana
            let davana = NSMutableAttributedString(string: "Davana")
            davana.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: davana.length))
            context.saveGState()
            context.translateBy(x: 163.77, y: 451.62)
            context.rotate(by: 499 * CGFloat.pi/180)
            context.translateBy(x: -18, y: -6)
            davana.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Geranium
            let geranium2 = NSMutableAttributedString(string: "Geranium")
            geranium2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: geranium2.length))
            context.saveGState()
            context.translateBy(x: 149.9, y: 441.9)
            context.rotate(by: 507 * CGFloat.pi/180)
            context.translateBy(x: -23.5, y: -6)
            geranium2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Lavender
            let lavender2 = NSMutableAttributedString(string: "Lavender")
            lavender2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lavender2.length))
            context.saveGState()
            context.translateBy(x: 140.11, y: 427.8)
            context.rotate(by: 512 * CGFloat.pi/180)
            context.translateBy(x: -22.5, y: -6)
            lavender2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Lilac
            let lilac = NSMutableAttributedString(string: "Lilac")
            lilac.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lilac.length))
            context.saveGState()
            context.translateBy(x: 140.09, y: 407.24)
            context.rotate(by: 520 * CGFloat.pi/180)
            context.translateBy(x: -11.5, y: -6)
            lilac.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Myrtle
            let myrtle = NSMutableAttributedString(string: "Myrtle")
            myrtle.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: myrtle.length))
            context.saveGState()
            context.translateBy(x: 129.02, y: 392.18)
            context.rotate(by: 522 * CGFloat.pi/180)
            context.translateBy(x: -15, y: -6)
            myrtle.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Neroli
            let neroli2 = NSMutableAttributedString(string: "Neroli")
            neroli2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: neroli2.length))
            context.saveGState()
            context.translateBy(x: 123.71, y: 376.52)
            context.rotate(by: 529 * CGFloat.pi/180)
            context.translateBy(x: -14.5, y: -6)
            neroli2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Palmarosa
            let palmarosa = NSMutableAttributedString(string: "Palmarosa")
            palmarosa.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: palmarosa.length))
            context.saveGState()
            context.translateBy(x: 110.5, y: 359.75)
            context.rotate(by: 535 * CGFloat.pi/180)
            context.translateBy(x: -25.5, y: -6)
            palmarosa.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Tagetes
            let tagetes = NSMutableAttributedString(string: "Tagetes")
            tagetes.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: tagetes.length))
            context.saveGState()
            context.translateBy(x: 114.86, y: 342.46)
            context.rotate(by: 901 * CGFloat.pi/180)
            context.translateBy(x: -19, y: -6)
            tagetes.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cubeb
            let cubeb = NSMutableAttributedString(string: "Cubeb")
            cubeb.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cubeb.length))
            cubeb.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cubeb.length))
            context.saveGState()
            context.translateBy(x: 118.38, y: 295.22)
            context.rotate(by: 911 * CGFloat.pi/180)
            context.translateBy(x: -16, y: -6)
            cubeb.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Bay/Laurel Leaf
            let bayLaurelLeaf4 = NSMutableAttributedString(string: "Bay/Laurel Leaf")
            bayLaurelLeaf4.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 9)!, range: NSRange(location: 0, length: bayLaurelLeaf4.length))
            context.saveGState()
            context.translateBy(x: 238.86, y: 129.11)
            context.rotate(by: 608 * CGFloat.pi/180)
            context.translateBy(x: -34, y: -5.5)
            bayLaurelLeaf4.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Helichrysum
            let helichrysum = NSMutableAttributedString(string: "Helichrysum ")
            helichrysum.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: helichrysum.length))
            context.saveGState()
            context.translateBy(x: 290.18, y: 114.11)
            context.rotate(by: 626 * CGFloat.pi/180)
            context.translateBy(x: -31.5, y: -6)
            helichrysum.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cajeput
            let cajeput = NSMutableAttributedString(string: "Cajeput ")
            cajeput.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cajeput.length))
            context.saveGState()
            context.translateBy(x: 265.13, y: 130.07)
            context.rotate(by: 616 * CGFloat.pi/180)
            context.translateBy(x: -20, y: -6)
            cajeput.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Birch
            let birch = NSMutableAttributedString(string: "Birch ")
            birch.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: birch.length))
            context.saveGState()
            context.translateBy(x: 211.41, y: 60.99)
            context.rotate(by: 608 * CGFloat.pi/180)
            context.translateBy(x: -14.5, y: -6)
            birch.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Tea Tree
            let teaTree = NSMutableAttributedString(string: "Tea Tree ")
            teaTree.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: teaTree.length))
            context.saveGState()
            context.translateBy(x: 360.39, y: 41.89)
            context.rotate(by: 640 * CGFloat.pi/180)
            context.translateBy(x: -21.5, y: -6)
            teaTree.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Spearmint
            let spearmint = NSMutableAttributedString(string: "Spearmint ")
            spearmint.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: spearmint.length))
            context.saveGState()
            context.translateBy(x: 320.66, y: 35.34)
            context.rotate(by: 996 * CGFloat.pi/180)
            context.translateBy(x: -26, y: -6)
            spearmint.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Peppermint
            let peppermint = NSMutableAttributedString(string: "Peppermint ")
            peppermint.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: peppermint.length))
            context.saveGState()
            context.translateBy(x: 281.84, y: 35.9)
            context.rotate(by: 624 * CGFloat.pi/180)
            context.translateBy(x: -29, y: -6)
            peppermint.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Eucalyptus
            let eucalyptus = NSMutableAttributedString(string: "Eucalyptus")
            eucalyptus.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: eucalyptus.length))
            context.saveGState()
            context.translateBy(x: 242.71, y: 44.44)
            context.rotate(by: 617 * CGFloat.pi/180)
            context.translateBy(x: -27, y: -6)
            eucalyptus.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Tea Tree
            let teaTree2 = NSMutableAttributedString(string: "Tea Tree ")
            teaTree2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: teaTree2.length))
            context.saveGState()
            context.translateBy(x: 317.95, y: 121.53)
            context.rotate(by: 632 * CGFloat.pi/180)
            context.translateBy(x: -21.5, y: -6)
            teaTree2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Wintergreen
            let wintergreen = NSMutableAttributedString(string: "Wintergreen")
            wintergreen.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: wintergreen.length))
            context.saveGState()
            context.translateBy(x: 345.69, y: 116.17)
            context.rotate(by: 639 * CGFloat.pi/180)
            context.translateBy(x: -29.5, y: -6)
            wintergreen.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Melissa
            let melissa = NSMutableAttributedString(string: "Melissa")
            melissa.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: melissa.length))
            melissa.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: melissa.length))
            context.saveGState()
            context.translateBy(x: 188.1, y: 164.17)
            context.rotate(by: 592 * CGFloat.pi/180)
            context.translateBy(x: -18.5, y: -6)
            melissa.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Litsea/May Chang
            let litseaMayChang2 = NSMutableAttributedString(string: "Litsea/May \nChang")
            litseaMayChang2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 9)!, range: NSRange(location: 0, length: litseaMayChang2.length))
            do {
                let paragraphStyle = NSMutableParagraphStyle()
                paragraphStyle.alignment = .center
                litseaMayChang2.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: litseaMayChang2.length))
            }
            litseaMayChang2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: litseaMayChang2.length))
            context.saveGState()
            context.translateBy(x: 163.66, y: 182.03)
            context.rotate(by: 939 * CGFloat.pi/180)
            context.translateBy(x: -24.5, y: -11)
            litseaMayChang2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Lemongrass
            let lemongrass2 = NSMutableAttributedString(string: "Lemongrass")
            lemongrass2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: lemongrass2.length))
            lemongrass2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: lemongrass2.length))
            context.saveGState()
            context.translateBy(x: 142.99, y: 207.89)
            context.rotate(by: 930 * CGFloat.pi/180)
            context.translateBy(x: -30, y: -6)
            lemongrass2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Clementine
            let clementine = NSMutableAttributedString(string: "Clementine")
            clementine.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: clementine.length))
            clementine.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: clementine.length))
            context.saveGState()
            context.translateBy(x: 129.66, y: 235.47)
            context.rotate(by: 565 * CGFloat.pi/180)
            context.translateBy(x: -27, y: -6)
            clementine.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Bergamot
            let bergamot = NSMutableAttributedString(string: "Bergamot")
            bergamot.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: bergamot.length))
            bergamot.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: bergamot.length))
            context.saveGState()
            context.translateBy(x: 120.59, y: 265.13)
            context.rotate(by: 560 * CGFloat.pi/180)
            context.translateBy(x: -23.5, y: -6)
            bergamot.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Sage
            let sage = NSMutableAttributedString(string: "Sage")
            sage.addAttribute(.font, value: UIFont(name: "Helvetica", size: 10)!, range: NSRange(location: 0, length: sage.length))
            context.saveGState()
            context.translateBy(x: 415.57, y: 231.87)
            context.rotate(by: 673 * CGFloat.pi/180)
            context.translateBy(x: -12, y: -6)
            sage.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Group 2
            do {
                context.saveGState()
                context.translateBy(x: 219, y: 226)
                
                /// Group 6
                do {
                    context.saveGState()
                    
                    /// Combined Shape
                    let combinedShape3 = UIBezierPath()
                    combinedShape3.move(to: CGPoint(x: 20.97, y: 0))
                    combinedShape3.addCurve(to: CGPoint(x: 37.95, y: 55.76), controlPoint1: CGPoint(x: 31.69, y: 15.93), controlPoint2: CGPoint(x: 37.95, y: 35.12))
                    combinedShape3.addCurve(to: CGPoint(x: 26.03, y: 103.15), controlPoint1: CGPoint(x: 37.95, y: 72.91), controlPoint2: CGPoint(x: 33.63, y: 89.05))
                    combinedShape3.addLine(to: CGPoint(x: 4.16, y: 91.03))
                    combinedShape3.addCurve(to: CGPoint(x: 12.95, y: 55.76), controlPoint1: CGPoint(x: 9.77, y: 80.52), controlPoint2: CGPoint(x: 12.95, y: 68.51))
                    combinedShape3.addCurve(to: CGPoint(x: 0, y: 13.62), controlPoint1: CGPoint(x: 12.95, y: 40.14), controlPoint2: CGPoint(x: 8.17, y: 25.63))
                    combinedShape3.addLine(to: CGPoint(x: 20.97, y: 0))
                    combinedShape3.close()
                    context.saveGState()
                    context.translateBy(x: 162.05, y: 44.24)
                    combinedShape3.usesEvenOddFillRule = true
                    UIColor(hue: 0.667, saturation: 1, brightness: 0.502, alpha: 1).setFill()
                    combinedShape3.fill()
                    combinedShape3.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    combinedShape3.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path28 = UIBezierPath()
                    path28.move(to: CGPoint(x: 65.15, y: 40.08))
                    path28.addLine(to: CGPoint(x: 44.16, y: 53.71))
                    path28.addCurve(to: CGPoint(x: 0, y: 24.36), controlPoint1: CGPoint(x: 33.67, y: 39.14), controlPoint2: CGPoint(x: 18.08, y: 28.49))
                    path28.addLine(to: CGPoint(x: 5.63, y: 0))
                    path28.addCurve(to: CGPoint(x: 65.15, y: 40.08), controlPoint1: CGPoint(x: 30.11, y: 5.59), controlPoint2: CGPoint(x: 51.17, y: 20.17))
                    path28.close()
                    context.saveGState()
                    context.translateBy(x: 116.74, y: 2.51)
                    path28.usesEvenOddFillRule = true
                    UIColor(hue: 0.333, saturation: 1, brightness: 0.392, alpha: 1).setFill()
                    path28.fill()
                    path28.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path28.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path30 = UIBezierPath()
                    path30.move(to: CGPoint(x: 68.42, y: 43.13))
                    path30.addCurve(to: CGPoint(x: 65.03, y: 43.18), controlPoint1: CGPoint(x: 67.29, y: 43.16), controlPoint2: CGPoint(x: 66.16, y: 43.18))
                    path30.addCurve(to: CGPoint(x: 0, y: 19.15), controlPoint1: CGPoint(x: 40.2, y: 43.18), controlPoint2: CGPoint(x: 17.48, y: 34.13))
                    path30.addLine(to: CGPoint(x: 16.07, y: 0))
                    path30.addCurve(to: CGPoint(x: 65.03, y: 18.18), controlPoint1: CGPoint(x: 29.21, y: 11.33), controlPoint2: CGPoint(x: 46.32, y: 18.18))
                    path30.addCurve(to: CGPoint(x: 67.11, y: 18.15), controlPoint1: CGPoint(x: 65.73, y: 18.18), controlPoint2: CGPoint(x: 66.42, y: 18.17))
                    path30.addLine(to: CGPoint(x: 68.42, y: 43.13))
                    path30.addLine(to: CGPoint(x: 68.42, y: 43.13))
                    path30.close()
                    context.saveGState()
                    context.translateBy(x: 34.97, y: 156.82)
                    path30.usesEvenOddFillRule = true
                    UIColor(hue: 1, saturation: 1, brightness: 0.545, alpha: 1).setFill()
                    path30.fill()
                    path30.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path30.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path32 = UIBezierPath()
                    path32.move(to: CGPoint(x: 33.46, y: 84.95))
                    path32.addCurve(to: CGPoint(x: 0, y: 10.3), controlPoint1: CGPoint(x: 12.93, y: 66.64), controlPoint2: CGPoint(x: 0, y: 39.98))
                    path32.addCurve(to: CGPoint(x: 0.52, y: 0), controlPoint1: CGPoint(x: 0, y: 6.82), controlPoint2: CGPoint(x: 0.18, y: 3.39))
                    path32.addLine(to: CGPoint(x: 25.39, y: 2.61))
                    path32.addCurve(to: CGPoint(x: 25, y: 10.3), controlPoint1: CGPoint(x: 25.13, y: 5.14), controlPoint2: CGPoint(x: 25, y: 7.7))
                    path32.addCurve(to: CGPoint(x: 49.54, y: 65.79), controlPoint1: CGPoint(x: 25, y: 32.29), controlPoint2: CGPoint(x: 34.47, y: 52.07))
                    path32.addLine(to: CGPoint(x: 33.46, y: 84.95))
                    path32.close()
                    context.saveGState()
                    context.translateBy(x: 0, y: 89.7)
                    path32.usesEvenOddFillRule = true
                    UIColor(hue: 0.895, saturation: 0.894, brightness: 0.78, alpha: 1).setFill()
                    path32.fill()
                    path32.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path32.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path34 = UIBezierPath()
                    path34.move(to: CGPoint(x: 0, y: 75.29))
                    path34.addCurve(to: CGPoint(x: 50.94, y: 0), controlPoint1: CGPoint(x: 3.98, y: 42.82), controlPoint2: CGPoint(x: 23.52, y: 15.16))
                    path34.addLine(to: CGPoint(x: 62.3, y: 22.3))
                    path34.addCurve(to: CGPoint(x: 24.87, y: 77.91), controlPoint1: CGPoint(x: 42.24, y: 33.67), controlPoint2: CGPoint(x: 27.94, y: 54.03))
                    path34.addLine(to: CGPoint(x: 0, y: 75.29))
                    path34.close()
                    context.saveGState()
                    context.translateBy(x: 0.75, y: 12.42)
                    path34.usesEvenOddFillRule = true
                    UIColor(hue: 0.083, saturation: 1, brightness: 1, alpha: 1).setFill()
                    path34.fill()
                    path34.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path34.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path36 = UIBezierPath()
                    path36.move(to: CGPoint(x: 0, y: 11.47))
                    path36.addCurve(to: CGPoint(x: 46.55, y: 0), controlPoint1: CGPoint(x: 13.9, y: 4.15), controlPoint2: CGPoint(x: 29.74, y: 0))
                    path36.addCurve(to: CGPoint(x: 66.96, y: 2.08), controlPoint1: CGPoint(x: 53.54, y: 0), controlPoint2: CGPoint(x: 60.37, y: 0.72))
                    path36.addLine(to: CGPoint(x: 61.33, y: 26.46))
                    path36.addCurve(to: CGPoint(x: 46.55, y: 25), controlPoint1: CGPoint(x: 56.55, y: 25.5), controlPoint2: CGPoint(x: 51.61, y: 25))
                    path36.addCurve(to: CGPoint(x: 11.35, y: 33.75), controlPoint1: CGPoint(x: 33.83, y: 25), controlPoint2: CGPoint(x: 21.85, y: 28.17))
                    path36.addLine(to: CGPoint(x: 0, y: 11.47))
                    path36.close()
                    context.saveGState()
                    context.translateBy(x: 53.45, y: 0)
                    path36.usesEvenOddFillRule = true
                    UIColor(hue: 0.333, saturation: 0.756, brightness: 0.804, alpha: 1).setFill()
                    path36.fill()
                    path36.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path36.stroke()
                    context.restoreGState()
                    
                    /// Path
                    let path38 = UIBezierPath()
                    path38.move(to: CGPoint(x: 83.03, y: 12.12))
                    path38.addCurve(to: CGPoint(x: 1.31, y: 62.84), controlPoint1: CGPoint(x: 66.7, y: 41.02), controlPoint2: CGPoint(x: 36.4, y: 60.97))
                    path38.addLine(to: CGPoint(x: 0, y: 37.87))
                    path38.addCurve(to: CGPoint(x: 61.16, y: 0), controlPoint1: CGPoint(x: 26.24, y: 36.46), controlPoint2: CGPoint(x: 48.89, y: 21.57))
                    path38.addLine(to: CGPoint(x: 83.03, y: 12.12))
                    path38.close()
                    context.saveGState()
                    context.translateBy(x: 104.08, y: 137.02)
                    path38.usesEvenOddFillRule = true
                    UIColor(hue: 0.763, saturation: 1, brightness: 0.51, alpha: 1).setFill()
                    path38.fill()
                    path38.lineWidth = 1
                    UIColor(white: 0.592, alpha: 1).setStroke()
                    path38.stroke()
                    context.restoreGState()
                    
                    context.restoreGState()
                }
                
                context.restoreGState()
            }
            
            /// Group
            do {
                context.saveGState()
                context.translateBy(x: 146.28, y: 154.31)
                
                /// Combined Shape
                let combinedShape4 = UIBezierPath()
                combinedShape4.move(to: CGPoint(x: 41.27, y: 0))
                combinedShape4.addCurve(to: CGPoint(x: 107.3, y: 24.01), controlPoint1: CGPoint(x: 59.13, y: 14.99), controlPoint2: CGPoint(x: 82.16, y: 24.01))
                combinedShape4.addCurve(to: CGPoint(x: 110.27, y: 23.97), controlPoint1: CGPoint(x: 108.29, y: 24.01), controlPoint2: CGPoint(x: 109.28, y: 24))
                combinedShape4.addLine(to: CGPoint(x: 112.66, y: 92.46))
                combinedShape4.addCurve(to: CGPoint(x: 107.3, y: 92.54), controlPoint1: CGPoint(x: 110.88, y: 92.51), controlPoint2: CGPoint(x: 109.09, y: 92.54))
                combinedShape4.addCurve(to: CGPoint(x: 0, y: 54.77), controlPoint1: CGPoint(x: 66.68, y: 92.54), controlPoint2: CGPoint(x: 29.36, y: 78.4))
                combinedShape4.addLine(to: CGPoint(x: 41.27, y: 0))
                combinedShape4.close()
                context.saveGState()
                context.translateBy(x: 65.06, y: 249.74)
                combinedShape4.usesEvenOddFillRule = true
                UIColor(hue: 1, saturation: 0.809, brightness: 0.698, alpha: 1).setFill()
                combinedShape4.fill()
                combinedShape4.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                combinedShape4.stroke()
                context.restoreGState()
                
                /// Path
                let path41 = UIBezierPath()
                path41.move(to: CGPoint(x: 0, y: 52.73))
                path41.addCurve(to: CGPoint(x: 84.49, y: 0), controlPoint1: CGPoint(x: 36.31, y: 51), controlPoint2: CGPoint(x: 67.67, y: 30.18))
                path41.addLine(to: CGPoint(x: 144.84, y: 32.42))
                path41.addCurve(to: CGPoint(x: 2.39, y: 121.71), controlPoint1: CGPoint(x: 116.88, y: 83.72), controlPoint2: CGPoint(x: 63.83, y: 119.1))
                path41.addLine(to: CGPoint(x: 0, y: 52.73))
                path41.addLine(to: CGPoint(x: 0, y: 52.73))
                path41.close()
                context.saveGState()
                context.translateBy(x: 177.03, y: 221.29)
                path41.usesEvenOddFillRule = true
                UIColor(hue: 0.69, saturation: 0.561, brightness: 0.804, alpha: 1).setFill()
                path41.fill()
                path41.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                path41.stroke()
                context.restoreGState()
                
                /// Path
                let path43 = UIBezierPath()
                path43.move(to: CGPoint(x: 96.03, y: 70.21))
                path43.addCurve(to: CGPoint(x: 75.18, y: 68.12), controlPoint1: CGPoint(x: 89.3, y: 68.84), controlPoint2: CGPoint(x: 82.32, y: 68.12))
                path43.addCurve(to: CGPoint(x: 27.96, y: 79.46), controlPoint1: CGPoint(x: 58.16, y: 68.12), controlPoint2: CGPoint(x: 42.11, y: 72.21))
                path43.addLine(to: CGPoint(x: 0, y: 17.16))
                path43.addCurve(to: CGPoint(x: 75.18, y: 0), controlPoint1: CGPoint(x: 22.7, y: 6.17), controlPoint2: CGPoint(x: 48.22, y: 0))
                path43.addCurve(to: CGPoint(x: 112.66, y: 4.07), controlPoint1: CGPoint(x: 88.05, y: 0), controlPoint2: CGPoint(x: 100.59, y: 1.41))
                path43.addLine(to: CGPoint(x: 96.03, y: 70.21))
                path43.close()
                context.saveGState()
                context.translateBy(x: 97.56, y: 0)
                path43.usesEvenOddFillRule = true
                UIColor(hue: 0.408, saturation: 0.665, brightness: 0.702, alpha: 1).setFill()
                path43.fill()
                path43.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                path43.stroke()
                context.restoreGState()
                
                /// Path
                let path45 = UIBezierPath()
                path45.move(to: CGPoint(x: 69.52, y: 142.83))
                path45.addLine(to: CGPoint(x: 0, y: 139.24))
                path45.addCurve(to: CGPoint(x: 95.37, y: 0), controlPoint1: CGPoint(x: 5.07, y: 78.19), controlPoint2: CGPoint(x: 42.52, y: 26.19))
                path45.addLine(to: CGPoint(x: 123.72, y: 62.83))
                path45.addCurve(to: CGPoint(x: 69.52, y: 142.83), controlPoint1: CGPoint(x: 94.1, y: 78.65), controlPoint2: CGPoint(x: 73.11, y: 108.2))
                path45.close()
                context.saveGState()
                context.translateBy(x: 2.01, y: 18.11)
                path45.usesEvenOddFillRule = true
                UIColor(hue: 0.092, saturation: 1, brightness: 1, alpha: 1).setFill()
                path45.fill()
                path45.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                path45.stroke()
                context.restoreGState()
                
                /// Path
                let path47 = UIBezierPath()
                path47.move(to: CGPoint(x: 70.12, y: 2.88))
                path47.addCurve(to: CGPoint(x: 69.07, y: 12.25), controlPoint1: CGPoint(x: 69.88, y: 5.73), controlPoint2: CGPoint(x: 69.07, y: 9.33))
                path47.addCurve(to: CGPoint(x: 104.61, y: 89.91), controlPoint1: CGPoint(x: 69.07, y: 43.24), controlPoint2: CGPoint(x: 82.83, y: 71.03))
                path47.addLine(to: CGPoint(x: 62.98, y: 144.84))
                path47.addCurve(to: CGPoint(x: 2.27, y: 40.14), controlPoint1: CGPoint(x: 31.36, y: 118.96), controlPoint2: CGPoint(x: 9.16, y: 82.11))
                path47.addCurve(to: CGPoint(x: 0, y: 12.25), controlPoint1: CGPoint(x: 0.78, y: 31.06), controlPoint2: CGPoint(x: 0, y: 21.75))
                path47.addCurve(to: CGPoint(x: 0.43, y: 0), controlPoint1: CGPoint(x: 0, y: 8.13), controlPoint2: CGPoint(x: 0.15, y: 4.05))
                path47.addLine(to: CGPoint(x: 69.43, y: 3.6))
                path47.addLine(to: CGPoint(x: 70.12, y: 2.88))
                path47.close()
                context.saveGState()
                context.translateBy(x: 0.98, y: 158.52)
                path47.usesEvenOddFillRule = true
                UIColor(hue: 0.945, saturation: 0.489, brightness: 0.859, alpha: 1).setFill()
                path47.fill()
                path47.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                path47.stroke()
                context.restoreGState()
                
                /// Path
                let path49 = UIBezierPath()
                path49.move(to: CGPoint(x: 5.7, y: 147.87))
                path49.addCurve(to: CGPoint(x: 17.91, y: 99.25), controlPoint1: CGPoint(x: 13.49, y: 133.39), controlPoint2: CGPoint(x: 17.91, y: 116.84))
                path49.addCurve(to: CGPoint(x: 0, y: 41.27), controlPoint1: CGPoint(x: 17.91, y: 77.74), controlPoint2: CGPoint(x: 11.3, y: 57.78))
                path49.addLine(to: CGPoint(x: 54.82, y: 0))
                path49.addCurve(to: CGPoint(x: 86.5, y: 99.25), controlPoint1: CGPoint(x: 74.77, y: 28), controlPoint2: CGPoint(x: 86.5, y: 62.26))
                path49.addCurve(to: CGPoint(x: 66.28, y: 180.05), controlPoint1: CGPoint(x: 86.5, y: 128.47), controlPoint2: CGPoint(x: 79.18, y: 155.98))
                path49.addLine(to: CGPoint(x: 5.7, y: 147.87))
                path49.close()
                context.saveGState()
                context.translateBy(x: 257.5, y: 71.42)
                path49.usesEvenOddFillRule = true
                UIColor(hue: 0.667, saturation: 1, brightness: 0.804, alpha: 1).setFill()
                path49.fill()
                path49.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                path49.stroke()
                context.restoreGState()
                
                /// Path
                let path51 = UIBezierPath()
                path51.move(to: CGPoint(x: 0, y: 66.78))
                path51.addLine(to: CGPoint(x: 16.71, y: 0))
                path51.addCurve(to: CGPoint(x: 116.68, y: 66.21), controlPoint1: CGPoint(x: 57.52, y: 9.55), controlPoint2: CGPoint(x: 92.75, y: 33.52))
                path51.addLine(to: CGPoint(x: 61.52, y: 107.63))
                path51.addCurve(to: CGPoint(x: 0, y: 66.78), controlPoint1: CGPoint(x: 46.98, y: 87.3), controlPoint2: CGPoint(x: 25.24, y: 72.45))
                path51.close()
                context.saveGState()
                context.translateBy(x: 195.13, y: 5.03)
                path51.usesEvenOddFillRule = true
                UIColor(hue: 0.333, saturation: 0.755, brightness: 0.545, alpha: 1).setFill()
                path51.fill()
                path51.lineWidth = 1
                UIColor(white: 0.592, alpha: 1).setStroke()
                path51.stroke()
                context.restoreGState()
                
                context.restoreGState()
            }
            
            /// CITRUS
            let cITRUS = NSMutableAttributedString(string: "CITRUS")
            cITRUS.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: cITRUS.length))
            cITRUS.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cITRUS.length))
            context.saveGState()
            context.translateBy(x: 248.81, y: 277.01)
            context.rotate(by: 666 * CGFloat.pi/180)
            context.translateBy(x: -20.5, y: -6.5)
            cITRUS.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// EXOTIC
            let eXOTIC = NSMutableAttributedString(string: "EXOTIC")
            eXOTIC.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: eXOTIC.length))
            eXOTIC.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: eXOTIC.length))
            context.saveGState()
            context.translateBy(x: 291.43, y: 406.32)
            context.rotate(by: 199 * CGFloat.pi/180)
            context.translateBy(x: -20.5, y: -6.5)
            eXOTIC.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// SPICY
            let sPICY = NSMutableAttributedString(string: "SPICY")
            sPICY.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: sPICY.length))
            sPICY.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: sPICY.length))
            // Warning: Text fill is not supported, use text color.
            context.saveGState()
            context.translateBy(x: 365.07, y: 397.78)
            context.rotate(by: 507 * CGFloat.pi/180)
            context.translateBy(x: -17, y: -6.5)
            sPICY.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// HERBY
            let hERBY = NSMutableAttributedString(string: "HERBY")
            hERBY.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: hERBY.length))
            hERBY.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: hERBY.length))
            context.saveGState()
            context.translateBy(x: 368.39, y: 255.02)
            context.rotate(by: 396 * CGFloat.pi/180)
            context.translateBy(x: -19.5, y: -6.5)
            hERBY.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// MINTY
            let mINTY = NSMutableAttributedString(string: "MINTY")
            mINTY.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: mINTY.length))
            mINTY.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: mINTY.length))
            context.saveGState()
            context.translateBy(x: 308.42, y: 240.68)
            context.rotate(by: 352 * CGFloat.pi/180)
            context.translateBy(x: -17.5, y: -6.5)
            mINTY.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// WOODY
            let wOODY = NSMutableAttributedString(string: "WOODY")
            wOODY.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: wOODY.length))
            wOODY.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: wOODY.length))
            context.saveGState()
            context.translateBy(x: 404.33, y: 321.06)
            context.rotate(by: 447 * CGFloat.pi/180)
            context.translateBy(x: -21.5, y: -6.5)
            wOODY.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Jasmine
            let jasmine = NSMutableAttributedString(string: "Jasmine")
            jasmine.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: jasmine.length))
            jasmine.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: jasmine.length))
            context.saveGState()
            context.translateBy(x: 185.57, y: 330.93)
            context.rotate(by: CGFloat.pi)
            context.translateBy(x: -20.5, y: -6)
            jasmine.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Rosalina
            let rosalina = NSMutableAttributedString(string: "Rosalina")
            rosalina.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: rosalina.length))
            rosalina.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: rosalina.length))
            context.saveGState()
            context.translateBy(x: 302.2, y: 193.01)
            context.rotate(by: 265 * CGFloat.pi/180)
            context.translateBy(x: -21, y: -6)
            rosalina.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Benzoin
            let benzoin = NSMutableAttributedString(string: "Benzoin")
            benzoin.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: benzoin.length))
            benzoin.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: benzoin.length))
            context.saveGState()
            context.translateBy(x: 241.43, y: 437.15)
            context.rotate(by: 483 * CGFloat.pi/180)
            context.translateBy(x: -19.5, y: -6)
            benzoin.draw(in: CGRect(x: 0, y: 0, width: 39, height: 14))
            context.restoreGState()
            
            /// Cade
            let cade = NSMutableAttributedString(string: "Cade")
            cade.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cade.length))
            cade.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cade.length))
            context.saveGState()
            context.translateBy(x: 259.92, y: 439.72)
            context.rotate(by: 475 * CGFloat.pi/180)
            context.translateBy(x: -12.5, y: -6)
            cade.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Copaiba
            let copaiba = NSMutableAttributedString(string: "Copaiba")
            copaiba.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: copaiba.length))
            copaiba.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: copaiba.length))
            context.saveGState()
            context.translateBy(x: 274.29, y: 453.44)
            context.rotate(by: 468 * CGFloat.pi/180)
            context.translateBy(x: -20.5, y: -6)
            copaiba.draw(in: CGRect(x: 0, y: 0, width: 41, height: 14))
            context.restoreGState()
            
            /// Frankincense
            let frankincense = NSMutableAttributedString(string: "Frankincense")
            frankincense.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: frankincense.length))
            frankincense.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: frankincense.length))
            context.saveGState()
            context.translateBy(x: 292.06, y: 459.77)
            context.rotate(by: 462 * CGFloat.pi/180)
            context.translateBy(x: -32.5, y: -6)
            frankincense.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Patchouli
            let patchouli = NSMutableAttributedString(string: "Patchouli")
            patchouli.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: patchouli.length))
            patchouli.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: patchouli.length))
            context.saveGState()
            context.translateBy(x: 311.36, y: 461.44)
            context.rotate(by: 451 * CGFloat.pi/180)
            context.translateBy(x: -23, y: -6)
            patchouli.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Rose
            let rose = NSMutableAttributedString(string: "Rose")
            rose.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: rose.length))
            rose.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: rose.length))
            context.saveGState()
            context.translateBy(x: 203, y: 375.71)
            context.rotate(by: 517 * CGFloat.pi/180)
            context.translateBy(x: -12.5, y: -6)
            rose.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Vanila
            let vanila = NSMutableAttributedString(string: "Vanila")
            vanila.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: vanila.length))
            vanila.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: vanila.length))
            context.saveGState()
            context.translateBy(x: 213.94, y: 394.86)
            context.rotate(by: 505 * CGFloat.pi/180)
            context.translateBy(x: -14.5, y: -6)
            vanila.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Ylang Ylang
            let ylangYlang2 = NSMutableAttributedString(string: "Ylang Ylang")
            ylangYlang2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ylangYlang2.length))
            ylangYlang2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: ylangYlang2.length))
            context.saveGState()
            context.translateBy(x: 218.67, y: 421.85)
            context.rotate(by: 492 * CGFloat.pi/180)
            context.translateBy(x: -29, y: -6)
            ylangYlang2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Myrtle
            let myrtle2 = NSMutableAttributedString(string: "Myrtle")
            myrtle2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: myrtle2.length))
            myrtle2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: myrtle2.length))
            context.saveGState()
            context.translateBy(x: 193.06, y: 354.15)
            context.rotate(by: 528 * CGFloat.pi/180)
            context.translateBy(x: -15, y: -6)
            myrtle2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Agarwood
            let agarwood = NSMutableAttributedString(string: "Agarwood")
            agarwood.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: agarwood.length))
            agarwood.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: agarwood.length))
            context.saveGState()
            context.translateBy(x: 432.83, y: 254.91)
            context.rotate(by: 683 * CGFloat.pi/180)
            context.translateBy(x: -24.5, y: -6)
            agarwood.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cassia
            let cassia2 = NSMutableAttributedString(string: "Cassia")
            cassia2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cassia2.length))
            cassia2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cassia2.length))
            context.saveGState()
            context.translateBy(x: 426.81, y: 396.94)
            context.rotate(by: 389 * CGFloat.pi/180)
            context.translateBy(x: -16.5, y: -6)
            cassia2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// FLORAL
            let fLORAL = NSMutableAttributedString(string: "FLORAL")
            fLORAL.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 11)!, range: NSRange(location: 0, length: fLORAL.length))
            fLORAL.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: fLORAL.length))
            context.saveGState()
            context.translateBy(x: 238.64, y: 355.37)
            context.rotate(by: 250 * CGFloat.pi/180)
            context.translateBy(x: -22.5, y: -6.5)
            fLORAL.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Amyris
            let amyris = NSMutableAttributedString(string: "Amyris")
            amyris.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: amyris.length))
            amyris.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: amyris.length))
            context.saveGState()
            context.translateBy(x: 434.38, y: 270.98)
            context.rotate(by: 689 * CGFloat.pi/180)
            context.translateBy(x: -17, y: -6)
            amyris.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cade
            let cade2 = NSMutableAttributedString(string: "Cade")
            cade2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cade2.length))
            cade2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cade2.length))
            context.saveGState()
            context.translateBy(x: 437.28, y: 286.14)
            context.rotate(by: 705 * CGFloat.pi/180)
            context.translateBy(x: -12.5, y: -6)
            cade2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Spikenyard
            let spikenyard = NSMutableAttributedString(string: "Spikenyard")
            spikenyard.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: spikenyard.length))
            spikenyard.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: spikenyard.length))
            context.saveGState()
            context.translateBy(x: 455.21, y: 323.59)
            context.rotate(by: 719 * CGFloat.pi/180)
            context.translateBy(x: -27, y: -6)
            spikenyard.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Valerain
            let valerain = NSMutableAttributedString(string: "Valerain")
            valerain.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: valerain.length))
            valerain.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: valerain.length))
            context.saveGState()
            context.translateBy(x: 448.74, y: 337.37)
            context.rotate(by: 362 * CGFloat.pi/180)
            context.translateBy(x: -19.5, y: -6)
            valerain.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Vetiver
            let vetiver = NSMutableAttributedString(string: "Vetiver")
            vetiver.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: vetiver.length))
            vetiver.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: vetiver.length))
            context.saveGState()
            context.translateBy(x: 444.73, y: 350.52)
            context.rotate(by: 369 * CGFloat.pi/180)
            context.translateBy(x: -16.5, y: -6)
            vetiver.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Yarrow
            let yarrow = NSMutableAttributedString(string: "Yarrow")
            yarrow.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: yarrow.length))
            yarrow.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: yarrow.length))
            context.saveGState()
            context.translateBy(x: 441.85, y: 364.65)
            context.rotate(by: 379 * CGFloat.pi/180)
            context.translateBy(x: -17, y: -6)
            yarrow.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Ravensara
            let ravensara = NSMutableAttributedString(string: "Ravensara")
            ravensara.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ravensara.length))
            ravensara.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: ravensara.length))
            context.saveGState()
            context.translateBy(x: 377.73, y: 199.24)
            context.rotate(by: 652 * CGFloat.pi/180)
            context.translateBy(x: -25.5, y: -6)
            ravensara.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Sage
            let sage2 = NSMutableAttributedString(string: "Sage")
            sage2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: sage2.length))
            sage2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: sage2.length))
            context.saveGState()
            context.translateBy(x: 405.39, y: 232.99)
            context.rotate(by: 673 * CGFloat.pi/180)
            context.translateBy(x: -12, y: -6)
            sage2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Basil
            let basil2 = NSMutableAttributedString(string: "Basil")
            basil2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: basil2.length))
            basil2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: basil2.length))
            context.saveGState()
            context.translateBy(x: 369.42, y: 136.13)
            context.rotate(by: 649 * CGFloat.pi/180)
            context.translateBy(x: -12, y: -6)
            basil2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Basil
            let basil3 = NSMutableAttributedString(string: "Basil")
            basil3.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: basil3.length))
            context.saveGState()
            context.translateBy(x: 402.36, y: 50.16)
            context.rotate(by: 648 * CGFloat.pi/180)
            context.translateBy(x: -12, y: -6)
            basil3.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Catrip
            let catrip = NSMutableAttributedString(string: "Catrip")
            catrip.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: catrip.length))
            context.saveGState()
            context.translateBy(x: 466.51, y: 76.27)
            context.rotate(by: 663 * CGFloat.pi/180)
            context.translateBy(x: -14.5, y: -6)
            catrip.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Carrot Seed
            let carrotSeed = NSMutableAttributedString(string: "Carrot Seed")
            carrotSeed.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: carrotSeed.length))
            context.saveGState()
            context.translateBy(x: 437.48, y: 58.35)
            context.rotate(by: 654 * CGFloat.pi/180)
            context.translateBy(x: -28.5, y: -6)
            carrotSeed.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cetery Seed
            let ceterySeed = NSMutableAttributedString(string: "Cetery Seed")
            ceterySeed.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ceterySeed.length))
            context.saveGState()
            context.translateBy(x: 495.44, y: 95.77)
            context.rotate(by: 670 * CGFloat.pi/180)
            context.translateBy(x: -29, y: -6)
            ceterySeed.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Coriander
            let coriander2 = NSMutableAttributedString(string: "Coriander")
            coriander2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: coriander2.length))
            context.saveGState()
            context.translateBy(x: 519.93, y: 118.77)
            context.rotate(by: 675 * CGFloat.pi/180)
            context.translateBy(x: -24, y: -6)
            coriander2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Caraway Seed
            let carawaySeed2 = NSMutableAttributedString(string: "Caraway Seed")
            carawaySeed2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: carawaySeed2.length))
            carawaySeed2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: carawaySeed2.length))
            context.saveGState()
            context.translateBy(x: 553.8, y: 477.16)
            context.rotate(by: 392 * CGFloat.pi/180)
            context.translateBy(x: -34, y: -6)
            carawaySeed2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cardamon
            let cardamon = NSMutableAttributedString(string: "Cardamon")
            cardamon.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cardamon.length))
            cardamon.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cardamon.length))
            context.saveGState()
            context.translateBy(x: 525.64, y: 512.11)
            context.rotate(by: 401 * CGFloat.pi/180)
            context.translateBy(x: -25, y: -6)
            cardamon.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cinnamon
            let cinnamon2 = NSMutableAttributedString(string: "Cinnamon")
            cinnamon2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cinnamon2.length))
            cinnamon2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cinnamon2.length))
            context.saveGState()
            context.translateBy(x: 496.67, y: 541.01)
            context.rotate(by: 409 * CGFloat.pi/180)
            context.translateBy(x: -24.5, y: -6)
            cinnamon2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Coriander
            let coriander3 = NSMutableAttributedString(string: "Coriander")
            coriander3.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: coriander3.length))
            coriander3.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: coriander3.length))
            context.saveGState()
            context.translateBy(x: 455.47, y: 569.16)
            context.rotate(by: 781 * CGFloat.pi/180)
            context.translateBy(x: -24, y: -6)
            coriander3.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Palmarosa
            let palmarosa2 = NSMutableAttributedString(string: "Palmarosa")
            palmarosa2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: palmarosa2.length))
            context.saveGState()
            context.translateBy(x: 37.99, y: 333.56)
            context.rotate(by: 898 * CGFloat.pi/180)
            context.translateBy(x: -25.5, y: -6)
            palmarosa2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Allspice/ Pimento
            let allspicePimento = NSMutableAttributedString(string: "Allspice/\nPimento")
            allspicePimento.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 9)!, range: NSRange(location: 0, length: allspicePimento.length))
            allspicePimento.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: allspicePimento.length))
            context.saveGState()
            context.translateBy(x: 351.57, y: 595.64)
            context.rotate(by: 805 * CGFloat.pi/180)
            context.translateBy(x: -19, y: -11)
            allspicePimento.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// RoseWood
            let roseWood = NSMutableAttributedString(string: "RoseWood")
            roseWood.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: roseWood.length))
            roseWood.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: roseWood.length))
            context.saveGState()
            context.translateBy(x: 601.38, y: 302.2)
            context.rotate(by: 717 * CGFloat.pi/180)
            context.translateBy(x: -26.5, y: -6)
            roseWood.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Fir
            let fir = NSMutableAttributedString(string: "Fir")
            fir.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: fir.length))
            fir.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: fir.length))
            context.saveGState()
            context.translateBy(x: 491.5, y: 230.41)
            context.rotate(by: 685 * CGFloat.pi/180)
            context.translateBy(x: -6.5, y: -6)
            fir.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Catnip
            let catnip = NSMutableAttributedString(string: "Catnip")
            catnip.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: catnip.length))
            catnip.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: catnip.length))
            context.saveGState()
            context.translateBy(x: 383.93, y: 137.15)
            context.rotate(by: 653 * CGFloat.pi/180)
            context.translateBy(x: -16, y: -6)
            catnip.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Ditl Weed
            let ditlWeed = NSMutableAttributedString(string: "Ditl Weed")
            ditlWeed.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ditlWeed.length))
            ditlWeed.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: ditlWeed.length))
            context.saveGState()
            context.translateBy(x: 400.1, y: 136.14)
            context.rotate(by: 657 * CGFloat.pi/180)
            context.translateBy(x: -23, y: -6)
            ditlWeed.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Hyssop
            let hyssop = NSMutableAttributedString(string: "Hyssop")
            hyssop.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: hyssop.length))
            hyssop.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: hyssop.length))
            context.saveGState()
            context.translateBy(x: 410.38, y: 144.73)
            context.rotate(by: 658 * CGFloat.pi/180)
            context.translateBy(x: -18.5, y: -6)
            hyssop.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Kunzea
            let kunzea = NSMutableAttributedString(string: "Kunzea")
            kunzea.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: kunzea.length))
            kunzea.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: kunzea.length))
            context.saveGState()
            context.translateBy(x: 422.05, y: 151.83)
            context.rotate(by: 661 * CGFloat.pi/180)
            context.translateBy(x: -18, y: -6)
            kunzea.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Myrth
            let myrth = NSMutableAttributedString(string: "Myrth")
            myrth.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: myrth.length))
            myrth.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: myrth.length))
            context.saveGState()
            context.translateBy(x: 431.94, y: 162.67)
            context.rotate(by: 663 * CGFloat.pi/180)
            context.translateBy(x: -14, y: -6)
            myrth.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Oregano
            let oregano2 = NSMutableAttributedString(string: "Oregano")
            oregano2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: oregano2.length))
            oregano2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: oregano2.length))
            context.saveGState()
            context.translateBy(x: 447.5, y: 166.12)
            context.rotate(by: 668 * CGFloat.pi/180)
            context.translateBy(x: -21, y: -6)
            oregano2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Rosemary
            let rosemary = NSMutableAttributedString(string: "Rosemary")
            rosemary.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: rosemary.length))
            rosemary.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: rosemary.length))
            context.saveGState()
            context.translateBy(x: 471.52, y: 182.99)
            context.rotate(by: 676 * CGFloat.pi/180)
            context.translateBy(x: -24.5, y: -6)
            rosemary.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// parsley
            let parsley = NSMutableAttributedString(string: "parsley")
            parsley.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: parsley.length))
            parsley.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: parsley.length))
            context.saveGState()
            context.translateBy(x: 456.12, y: 176.62)
            context.rotate(by: 673 * CGFloat.pi/180)
            context.translateBy(x: -18, y: -6)
            parsley.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Rosewood
            let rosewood = NSMutableAttributedString(string: "Rosewood")
            rosewood.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: rosewood.length))
            rosewood.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: rosewood.length))
            context.saveGState()
            context.translateBy(x: 443.64, y: 380.84)
            context.rotate(by: 385 * CGFloat.pi/180)
            context.translateBy(x: -25.5, y: -6)
            rosewood.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cedarwood
            let cedarwood = NSMutableAttributedString(string: "Cedarwood")
            cedarwood.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cedarwood.length))
            cedarwood.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cedarwood.length))
            context.saveGState()
            context.translateBy(x: 452.87, y: 297.11)
            context.rotate(by: 350 * CGFloat.pi/180)
            context.translateBy(x: -27.5, y: -6)
            cedarwood.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Sandalwood
            let sandalwood = NSMutableAttributedString(string: "Sandalwood")
            sandalwood.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: sandalwood.length))
            sandalwood.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: sandalwood.length))
            context.saveGState()
            context.translateBy(x: 455.59, y: 309.75)
            context.rotate(by: 715 * CGFloat.pi/180)
            context.translateBy(x: -29.5, y: -6)
            sandalwood.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Clove
            let clove2 = NSMutableAttributedString(string: "Clove")
            clove2.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: clove2.length))
            clove2.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: clove2.length))
            context.saveGState()
            context.translateBy(x: 401.56, y: 423.1)
            context.rotate(by: 405 * CGFloat.pi/180)
            context.translateBy(x: -14, y: -6)
            clove2.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Turmic
            let turmic = NSMutableAttributedString(string: "Turmic")
            turmic.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: turmic.length))
            turmic.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: turmic.length))
            context.saveGState()
            context.translateBy(x: 336.48, y: 453.29)
            context.rotate(by: 443 * CGFloat.pi/180)
            context.translateBy(x: -16.5, y: -6)
            turmic.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Palo Santo
            let paloSanto = NSMutableAttributedString(string: "Palo Santo")
            paloSanto.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: paloSanto.length))
            paloSanto.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: paloSanto.length))
            context.saveGState()
            context.translateBy(x: 357.79, y: 458.83)
            context.rotate(by: 430 * CGFloat.pi/180)
            context.translateBy(x: -26, y: -6)
            paloSanto.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Ginger
            let ginger = NSMutableAttributedString(string: "Ginger")
            ginger.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: ginger.length))
            ginger.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: ginger.length))
            context.saveGState()
            context.translateBy(x: 369.33, y: 443.99)
            context.rotate(by: 425 * CGFloat.pi/180)
            context.translateBy(x: -16.5, y: -6)
            ginger.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cumin
            let cumin = NSMutableAttributedString(string: "Cumin")
            cumin.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cumin.length))
            cumin.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cumin.length))
            context.saveGState()
            context.translateBy(x: 386.04, y: 435.95)
            context.rotate(by: 417 * CGFloat.pi/180)
            context.translateBy(x: -16, y: -6)
            cumin.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Cinnamon
            let cinnamon3 = NSMutableAttributedString(string: "Cinnamon")
            cinnamon3.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: cinnamon3.length))
            cinnamon3.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: cinnamon3.length))
            context.saveGState()
            context.translateBy(x: 421.39, y: 416.8)
            context.rotate(by: 399 * CGFloat.pi/180)
            context.translateBy(x: -24.5, y: -6)
            cinnamon3.draw(at: CGPoint.zero)
            context.restoreGState()
            
            /// Angelica Root
            let angelicaRoot = NSMutableAttributedString(string: "Angelica \nRoot")
            angelicaRoot.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 10)!, range: NSRange(location: 0, length: angelicaRoot.length))
            do {
                let paragraphStyle = NSMutableParagraphStyle()
                paragraphStyle.alignment = .center
                angelicaRoot.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: angelicaRoot.length))
            }
            angelicaRoot.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: angelicaRoot.length))
            context.saveGState()
            context.translateBy(x: 208.82, y: 247.48)
            context.rotate(by: 215 * CGFloat.pi/180)
            context.translateBy(x: -22.5, y: -12)
            angelicaRoot.draw(at: CGPoint.zero)
            context.restoreGState()
            
            context.restoreGState()
        }
    }
    @objc func tapFunction(){
        print("Working")
    
}
}
