//
// String+Octicons.swift
// OcticonsSwift
//
// Copyright (c) 2016 Jason Nam (http://www.jasonnam.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

import Foundation

extension String {
    static let kOcticonsFontFileName = "octicons"
}

public extension String {
    /// Return string containing the character for the OcticonsID
    public static func character(for octiconsID: OcticonsID) -> String {
        return octiconsCharacters[octiconsID.rawValue]
    }

    /// Characters for Octicons font
    public static let octiconsCharacters = [
        "\u{f02d}",
        "\u{f03f}",
        "\u{f040}",
        "\u{f03e}",
        "\u{f0a0}",
        "\u{f0a1}",
        "\u{f071}",
        "\u{f09f}",
        "\u{f03d}",
        "\u{f0dd}",
        "\u{f0de}",
        "\u{f0e2}",
        "\u{f007}",
        "\u{f07b}",
        "\u{f0d3}",
        "\u{f048}",
        "\u{f0c5}",
        "\u{f091}",
        "\u{f068}",
        "\u{f03a}",
        "\u{f076}",
        "\u{f0a3}",
        "\u{f0a4}",
        "\u{f078}",
        "\u{f0a2}",
        "\u{f084}",
        "\u{f0d6}",
        "\u{f035}",
        "\u{f046}",
        "\u{f00b}",
        "\u{f00c}",
        "\u{f05f}",
        "\u{f065}",
        "\u{f02b}",
        "\u{f04f}",
        "\u{f045}",
        "\u{f0ca}",
        "\u{f07d}",
        "\u{f096}",
        "\u{f0dc}",
        "\u{f056}",
        "\u{f057}",
        "\u{f27c}",
        "\u{f038}",
        "\u{f04d}",
        "\u{f06b}",
        "\u{f099}",
        "\u{f06d}",
        "\u{f06c}",
        "\u{f06e}",
        "\u{f09a}",
        "\u{f04e}",
        "\u{f094}",
        "\u{f010}",
        "\u{f016}",
        "\u{f012}",
        "\u{f014}",
        "\u{f017}",
        "\u{f0b1}",
        "\u{f0b0}",
        "\u{f011}",
        "\u{f013}",
        "\u{f0d2}",
        "\u{f0cc}",
        "\u{f02f}",
        "\u{f042}",
        "\u{f00e}",
        "\u{f08c}",
        "\u{f020}",
        "\u{f01f}",
        "\u{f0ac}",
        "\u{f023}",
        "\u{f009}",
        "\u{f0b6}",
        "\u{f043}",
        "\u{2665}",
        "\u{f07e}",
        "\u{f08d}",
        "\u{f070}",
        "\u{f09d}",
        "\u{f0cf}",
        "\u{f059}",
        "\u{f028}",
        "\u{f026}",
        "\u{f027}",
        "\u{f0e4}",
        "\u{f019}",
        "\u{f049}",
        "\u{f00d}",
        "\u{f0d8}",
        "\u{f000}",
        "\u{f05c}",
        "\u{f07f}",
        "\u{f062}",
        "\u{f061}",
        "\u{f060}",
        "\u{f06a}",
        "\u{f0ad}",
        "\u{f092}",
        "\u{f03b}",
        "\u{f03c}",
        "\u{f051}",
        "\u{f00a}",
        "\u{f0c9}",
        "\u{f077}",
        "\u{f0be}",
        "\u{f075}",
        "\u{f024}",
        "\u{f0d7}",
        "\u{f080}",
        "\u{f09c}",
        "\u{f008}",
        "\u{f037}",
        "\u{f0c4}",
        "\u{f0d1}",
        "\u{f058}",
        "\u{f018}",
        "\u{f041}",
        "\u{f0d4}",
        "\u{f05d}",
        "\u{f052}",
        "\u{f053}",
        "\u{f085}",
        "\u{f02c}",
        "\u{f063}",
        "\u{f030}",
        "\u{f001}",
        "\u{f04c}",
        "\u{f04a}",
        "\u{f002}",
        "\u{f006}",
        "\u{f005}",
        "\u{f033}",
        "\u{f034}",
        "\u{f047}",
        "\u{f02e}",
        "\u{f097}",
        "\u{f07c}",
        "\u{f0e1}",
        "\u{f036}",
        "\u{f032}",
        "\u{f0b2}",
        "\u{f02a}",
        "\u{f08f}",
        "\u{f087}",
        "\u{f015}",
        "\u{f0e5}",
        "\u{f088}",
        "\u{f0c8}",
        "\u{f0e3}",
        "\u{f05e}",
        "\u{f0db}",
        "\u{f0da}",
        "\u{f031}",
        "\u{f0d0}",
        "\u{f05b}",
        "\u{f044}",
        "\u{f05a}",
        "\u{f0aa}",
        "\u{f039}",
        "\u{f0ba}",
        "\u{f064}",
        "\u{f0e0}",
        "\u{f081}",
        "\u{26A1}"]
}

/// Octicons characters identifier
public enum OcticonsID: Int {
    case alert
    case arrowDown
    case arrowLeft
    case arrowRight
    case arrowSmallDown
    case arrowSmallLeft
    case arrowSmallRight
    case arrowSmallUp
    case arrowUp
    case beaker
    case bell
    case bold
    case book
    case bookmark
    case briefcase
    case broadcast
    case browser
    case bug
    case calendar
    case check
    case checklist
    case chevronDown
    case chevronLeft
    case chevronRight
    case chevronUp
    case circleSlash
    case circuitBoard
    case clippy
    case clock
    case cloudDownload
    case cloudUpload
    case code
    case colorMode
    case comment
    case commentDiscussion
    case creditCard
    case dash
    case dashboard
    case database
    case desktopDownload
    case deviceCamera
    case deviceCameraVideo
    case deviceDesktop
    case deviceMobile
    case diff
    case diffAdded
    case diffIgnored
    case diffModified
    case diffRemoved
    case diffRenamed
    case ellipsis
    case eye
    case fileBinary
    case fileCode
    case fileDirectory
    case fileMedia
    case filePdf
    case fileSubmodule
    case fileSymlinkDirectory
    case fileSymlinkFile
    case fileText
    case fileZip
    case flame
    case fold
    case gear
    case gift
    case gist
    case gistSecret
    case gitBranch
    case gitCommit
    case gitCompare
    case gitMerge
    case gitPullRequest
    case globe
    case graph
    case heart
    case history
    case home
    case horizontalRule
    case hubot
    case inbox
    case info
    case issueClosed
    case issueOpened
    case issueReopened
    case italic
    case jersey
    case key
    case keyboard
    case law
    case lightBulb
    case link
    case linkExternal
    case listOrdered
    case listUnordered
    case location
    case lock
    case logoGist
    case logoGithub
    case mail
    case mailRead
    case mailReply
    case markGithub
    case markdown
    case megaphone
    case mention
    case milestone
    case mirror
    case mortarBoard
    case mute
    case noNewline
    case octoface
    case organization
    case package
    case paintcan
    case pencil
    case person
    case pin
    case plug
    case plus
    case primitiveDot
    case primitiveSquare
    case pulse
    case question
    case quote
    case radioTower
    case repo
    case repoClone
    case repoForcePush
    case repoForked
    case repoPull
    case repoPush
    case rocket
    case rss
    case ruby
    case search
    case server
    case settings
    case shield
    case signIn
    case signOut
    case squirrel
    case star
    case stop
    case sync
    case tag
    case tasklist
    case telescope
    case terminal
    case textSize
    case threeBars
    case thumbsdown
    case thumbsup
    case tools
    case trashcan
    case triangleDown
    case triangleLeft
    case triangleRight
    case triangleUp
    case unfold
    case unmute
    case versions
    case watch
    case x
    case zap
}
