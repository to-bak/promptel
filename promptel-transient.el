;;; promptel-transient.el --- Transient interface for promptel -*- lexical-binding: t; -*-

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

;; Optional menu scaffold.  Prompt collection belongs in input plugins.

;;; Code:

(require 'promptel)
(require 'transient)

;; TODO: Add preset selection, context, output selection, and preview.

;;;###autoload
(transient-define-prefix promptel-menu ()
  "Open the promptel menu scaffold."
  ["Promptel (not implemented yet)"
   ("RET" "Dispatch" promptel-dispatch)])

(provide 'promptel-transient)
;;; promptel-transient.el ends here
