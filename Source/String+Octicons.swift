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
    public static func characterForOcticonsID(octiconsID: OcticonsID) -> String {
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
    case Alert
    case ArrowDown
    case ArrowLeft
    case ArrowRight
    case ArrowSmallDown
    case ArrowSmallLeft
    case ArrowSmallRight
    case ArrowSmallUp
    case ArrowUp
    case Beaker
    case Bell
    case Bold
    case Book
    case Bookmark
    case Briefcase
    case Broadcast
    case Browser
    case Bug
    case Calendar
    case Check
    case Checklist
    case ChevronDown
    case ChevronLeft
    case ChevronRight
    case ChevronUp
    case CircleSlash
    case CircuitBoard
    case Clippy
    case Clock
    case CloudDownload
    case CloudUpload
    case Code
    case ColorMode
    case Comment
    case CommentDiscussion
    case CreditCard
    case Dash
    case Dashboard
    case Database
    case DesktopDownload
    case DeviceCamera
    case DeviceCameraVideo
    case DeviceDesktop
    case DeviceMobile
    case Diff
    case DiffAdded
    case DiffIgnored
    case DiffModified
    case DiffRemoved
    case DiffRenamed
    case Ellipsis
    case Eye
    case FileBinary
    case FileCode
    case FileDirectory
    case FileMedia
    case FilePdf
    case FileSubmodule
    case FileSymlinkDirectory
    case FileSymlinkFile
    case FileText
    case FileZip
    case Flame
    case Fold
    case Gear
    case Gift
    case Gist
    case GistSecret
    case GitBranch
    case GitCommit
    case GitCompare
    case GitMerge
    case GitPullRequest
    case Globe
    case Graph
    case Heart
    case History
    case Home
    case HorizontalRule
    case Hubot
    case Inbox
    case Info
    case IssueClosed
    case IssueOpened
    case IssueReopened
    case Italic
    case Jersey
    case Key
    case Keyboard
    case Law
    case LightBulb
    case Link
    case LinkExternal
    case ListOrdered
    case ListUnordered
    case Location
    case Lock
    case LogoGist
    case LogoGithub
    case Mail
    case MailRead
    case MailReply
    case MarkGithub
    case Markdown
    case Megaphone
    case Mention
    case Milestone
    case Mirror
    case MortarBoard
    case Mute
    case NoNewline
    case Octoface
    case Organization
    case Package
    case Paintcan
    case Pencil
    case Person
    case Pin
    case Plug
    case Plus
    case PrimitiveDot
    case PrimitiveSquare
    case Pulse
    case Question
    case Quote
    case RadioTower
    case Repo
    case RepoClone
    case RepoForcePush
    case RepoForked
    case RepoPull
    case RepoPush
    case Rocket
    case Rss
    case Ruby
    case Search
    case Server
    case Settings
    case Shield
    case SignIn
    case SignOut
    case Squirrel
    case Star
    case Stop
    case Sync
    case Tag
    case Tasklist
    case Telescope
    case Terminal
    case TextSize
    case ThreeBars
    case Thumbsdown
    case Thumbsup
    case Tools
    case Trashcan
    case TriangleDown
    case TriangleLeft
    case TriangleRight
    case TriangleUp
    case Unfold
    case Unmute
    case Versions
    case Watch
    case X
    case Zap
}
