;;; promptel.el --- Compose and dispatch prompts -*- lexical-binding: t; -*-

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

;; Scaffold for an adapter-based prompt dispatcher.  Not implemented yet.

;;; Code:

(defgroup promptel nil
  "Compose and dispatch prompts through external adapters."
  :group 'tools
  :prefix "promptel-")

;; TODO: Define the structured request format.
;; TODO: Define input, context, and output adapter registration contracts.
;; TODO: Assemble a request and hand it to an output adapter.
;; Input collection and destination-specific delivery belong in plugins.

;;;###autoload
(defun promptel-dispatch ()
  "Compose and dispatch a prompt through registered adapters.
This command is a placeholder."
  (interactive)
  (user-error "Promptel dispatch is not implemented yet"))

(provide 'promptel)
;;; promptel.el ends here
