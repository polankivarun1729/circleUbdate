//
//  ViewController.swift
//  CircleBeta
//
//  Created by MAC on 28/06/18.
//  Copyright © 2018 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rotView: CircleView!
    
    var currentAngleY: Float = 0.0

    var panGesture: UIPanGestureRecognizer?
    var deltaAngle: Float = 0.0
    var startTransform: CGAffineTransform?
    var prevPoint = CGPoint.zero
   var help = UIButton(frame: CGRect(x: 320, y: 100, width: 80, height: 40))

    var n = CircleView()
    override func viewDidLoad() {
     ges()
        super.viewDidLoad()
       self.view.backgroundColor = UIColor.gray
//        help.setTitle("Help", for: .normal)
//        help.addTarget(self, action: #selector(CircleView().tapFunction(sender:)), for: .touchUpInside)
//        help.backgroundColor = UIColor.lightGray
//        help.layer.cornerRadius = 9
//        self.view.addSubview(help)
//        let elemiLblTap = UITapGestureRecognizer(target: self, action: #selector(tapFunction))
//        elemiLblTap.numberOfTapsRequired = 1
//        n.herbyLbl.isUserInteractionEnabled = true
//        n.herbyLbl.addGestureRecognizer(elemiLblTap)
    }
    func ges(){
        panGesture = UIPanGestureRecognizer(target: self, action: #selector(pan(_:)))
        panGesture?.delegate = self as? UIGestureRecognizerDelegate
        rotView.addGestureRecognizer(panGesture!)
    }
//    @objc func rotateItem(_ recognizer: UIPanGestureRecognizer?) {
//            let currPoint: CGPoint? = recognizer?.location(in: view)
//            let center: CGPoint? = recognizer?.view?.center
//            let ang: CGFloat = CGFloat(atan2f(Float((currPoint?.y ?? 0.0) - (center!.y )), Float((currPoint?.x ?? 0.0) - (center!.x ))) - atan2f(Float(prevPoint.y - (center!.y )), Float(prevPoint.x - (center!.x ))))
//            prevPoint = recognizer?.location(in: view) ?? CGPoint.zero
//            deltaAngle += Float(ang)
//            rotView.transform = CGAffineTransform.init(rotationAngle: CGFloat(deltaAngle))
//        recognizer?.setTranslation(CGPoint.zero, in: rotView)
//    }
    
//    let ang: CGFloat = CGFloat(atan2f(Float((currPoint?.y ?? 0.0) - (center!.y )), Float((currPoint?.x ?? 0.0) - (center!.x ))) - atan2f(Float(prevPoint.y - (center!.y )), Float(prevPoint.x - (center!.x ))))
//
    
    
    
    
        //new
//    @objc func rotateItem(_ recognizer: UIPanGestureRecognizer?) {
//                    let currPoint: CGPoint? = recognizer?.location(in: view)
//                    let center: CGPoint? = recognizer?.view?.center
//                    let ang: CGFloat = CGFloat(atan2f(Float((currPoint?.y ?? 0.0) - (center!.y )), Float((currPoint?.x ?? 0.0) - (center!.x ))) - atan2f(Float(prevPoint.y - (center!.y )), Float(prevPoint.x - (center!.x ))))
//
//
//
//                    prevPoint = recognizer?.location(in: view) ?? CGPoint.zero
//                    deltaAngle += Float(ang)
//                    rotView.transform = CGAffineTransform.init(rotationAngle: CGFloat(deltaAngle))
//                recognizer?.setTranslation(CGPoint.zero, in: rotView)
//           }
//        guard let nodeToRotate = currentAngleY else { return }
//
//        let translation = panGesture?.translation(in: panGesture?.view!)
//        var newAngleY = (Float)((translation?.x)!)*(Float)(Double.pi)/180.0
//        newAngleY += currentAngleY
//
//        nodeToRotate.eulerAngles.y = newAngleY
//
//        if(panGesture?.state == .ended) { currentAngleY = newAngleY }
//
//        else if recognizer?.state == .ended {
//            currentAngleY = newAngleY
//        }
        
//        let translation = recognizer?.translation(in: rotView)
//        recognizer?.view!.center = CGPoint(x: (recognizer?.view!.center.x)! + (translation?.x)!, y: (recognizer?.view!.center.y)! + (translation?.y)!)
//        recognizer?.setTranslation(CGPoint.zero, in: rotView)
        
//        func gestureRecognizerShouldBegin(_ recognizer: UIGestureRecognizer) -> Bool {
//            startTransform = rotView.transform
//            return true
//    }
//        func tapFunction(){
//        print("asd")
//    }
//}


//4-7-2018 Task
    func angle(from location: CGPoint) -> CGFloat {
        let deltaY = location.y - rotView.center.y
        let deltaX = location.x - rotView.center.x
        let angle = atan2(deltaY, deltaX) * 180 / .pi
        return angle < 0 ? abs(angle) : 360 - angle
    }
    fileprivate var rotation: CGFloat = UserDefaults.standard.rotation
    fileprivate var startRotationAngle: CGFloat = 0
    @objc func pan(_ gesture: UIPanGestureRecognizer) {
      
        let location = gesture.location(in: view)
        let gestureRotation = CGFloat(angle(from: location)) - startRotationAngle
        switch gesture.state {
        case .began:
            startRotationAngle = angle(from: location)
        case .changed:
            rotate(to: rotation - gestureRotation.degreesToRadians)
        case .ended:
            rotation -= gestureRotation.degreesToRadians
        default :
            break
        }
        UserDefaults.standard.rotation = rotation
    }
    fileprivate let rotateAnimation = CABasicAnimation()
    
    func rotate(to: CGFloat, duration: Double = 0) {
        rotateAnimation.fromValue = to
        rotateAnimation.toValue = to
        rotateAnimation.duration = duration
        rotateAnimation.repeatCount = 0
       
        rotateAnimation.isRemovedOnCompletion = false
        rotateAnimation.fillMode = kCAFillModeForwards
        rotateAnimation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
        rotView.layer.add(rotateAnimation, forKey: "transform.rotation.z")
    }
}
extension FloatingPoint {
    var degreesToRadians: Self { return self * .pi / 180 }
    var radiansToDegrees: Self { return self * 180 / .pi }
}
extension UserDefaults {
    var rotation: CGFloat {
        get {
            return CGFloat(double(forKey: "rotation"))
        }
        set {
            set(Double(newValue), forKey: "rotation")
        }
    }}





















