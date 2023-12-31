local function copyResource(file)
  path = quarto.utils.resolvePath(file)
  quarto.doc.addFormatResource(path)
end

function Header(el)
  copyResource('sidebar-dark.png')
  if not el.attributes['background-image'] then
    el.attributes['background-image'] = 'sidebar-dark.png'
    el.attributes['background-size'] = '5% 100%'
    el.attributes['background-position'] = 'left'
  end

  return el
end