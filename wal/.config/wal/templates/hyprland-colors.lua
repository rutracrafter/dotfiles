-- wal's color1-6 are roughly sorted dark to light and color9-14 are brighter variants;
-- color14/color11 are the most vivid slots and usually differ in hue. lighten() keeps
-- them visible on dark wallpapers whose palettes come out deep and dim.
return {{
  primary   = "rgb({color14.lighten(20).strip})",
  secondary = "rgb({color13.lighten(20).strip})",
  tertiary  = "rgb({color11.lighten(20).strip})",
  surface   = "rgb({background.strip})",
  outline   = "rgb({background.lighten(25).strip})",
  error     = "rgb(ff5f5f)",
}}
