//
//  Color.swift
//  CanvasCore
//
//  Created by Sam Soffes on 11/12/15.
//  Copyright © 2015–2016 Canvas Labs, Inc. All rights reserved.
//

import X

struct Color {

	// MARK: - Base

	static let black = X.Color(red: 0.161, green: 0.180, blue: 0.192, alpha: 1)
	static let white = X.Color.whiteColor()
	static let gray = X.Color(red: 0.514, green: 0.569, blue: 0.592, alpha: 1)
	static let lightGray = X.Color(red: 0.906, green: 0.918, blue: 0.925, alpha: 1)
	static let extraLightGray = X.Color(red: 0.961, green: 0.969, blue: 0.976, alpha: 1)

	private static let blue = X.Color(red: 0.255, green:0.306, blue: 0.976, alpha: 1)
	private static let green = X.Color(red: 0.157, green:0.859, blue: 0.404, alpha: 1)
	private static let pink = X.Color(red: 1, green: 0.216, blue: 0.502, alpha: 1)
	private static let yellow = X.Color(red: 1, green: 0.942, blue: 0.716, alpha: 1)

	// MARK: - Shared

	static let brand = blue
	static let destructive = pink
	static let comment = yellow


	// MARK: - Bars

	static let navigationBarBorder = lightGray
	static let searchBarBorder = lightGray


	// MARK: - Tables

	static let groupedTableBackground = extraLightGray
	static let cellSeparator = lightGray

	/// Chevron in table view cells
	static let cellDisclosureIndicator = gray
}