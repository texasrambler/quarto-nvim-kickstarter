;extends
(
(comment) @comment
(#match? @comment "^\\#\\|")
) @text.literal


(
(comment) @content
(#match? @content "^\\#\\%\\%")
) @content
