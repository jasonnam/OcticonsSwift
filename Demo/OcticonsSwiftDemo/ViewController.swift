//
//  ViewController.swift
//  OcticonsSwiftDemo
//
//  Created by Jason Nam on 9/20/16.
//  Copyright © 2016 Jason Nam. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet private weak var pickerView: UIPickerView! = nil
    @IBOutlet fileprivate weak var octiconsImageView: UIImageView! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView(pickerView, didSelectRow: 0, inComponent: 0)
    }
}

extension ViewController: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return String.octiconsCharacters.count
    }
}

extension ViewController: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        if let pickerLabel = view as? UILabel {
            pickerLabel.text = String.octiconsCharacters[row]
            return pickerLabel
        } else {
            let pickerLabel = UILabel()
            pickerLabel.font = UIFont.octiconsFont(size: 22)
            pickerLabel.textAlignment = .center
            pickerLabel.text = String.octiconsCharacters[row]
            return pickerLabel
        }
    }

    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        guard let octiconsID = OcticonsID(rawValue: row) else {
            return
        }

        octiconsImageView.image = UIImage(octiconsID: octiconsID, backgroundColor: UIColor.red, iconColor: UIColor.yellow, iconScale: 0.7, size: CGSize(width: 120, height: 120))
    }
}
