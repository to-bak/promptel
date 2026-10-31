;;; promptel-presets.el --- Preset definitions and composition for promptel -*- lexical-binding: t; -*-

;; Copyright (C) 2026 to-bak
;; Author: to-bak <7633828+to-bak@users.noreply.github.com>
;; Version: 0.0.1
;; Package-Requires: ((emacs "29.1") (transient "0.7.0"))
;; Keywords: convenience, tools
;; SPDX-License-Identifier: GPL-3.0-or-later

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Placeholder for named presets, inheritance, and request composition.

;;; Code:

(require 'promptel)

;; TODO: Define the preset schema and named preset registry.
;; TODO: Implement registration and lookup.
;; TODO: Resolve parents in order and detect inheritance cycles.
;; TODO: Define merge rules for instructions, context, and scalar options.
;; TODO: Parse @preset references without modifying the source buffer.
;; TODO: Offer completion and highlighting helpers for input plugins.

(provide 'promptel-presets)
;;; promptel-presets.el ends here
