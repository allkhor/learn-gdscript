# Represents one content block to display in a lesson. It can feature text
# alone, text and something visual (picture, interactive scene) side-by-side, or
# just something visual.
class_name ContentBlock
extends Resource

enum Type { PLAIN, SPOILER, NOTE }

export (String, MULTILINE) var text := ""
export (String, FILE) var visual_element_path := ""
# If true, the visual element and text's order should be swapped.
export var reverse_blocks := false
export var type: int = Type.PLAIN
