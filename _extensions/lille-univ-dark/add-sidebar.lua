function Header(el)
  if not el.attributes['background-image'] then
    el.attributes['background-image'] = '_extensions/ArthurData/lille-univ-dark/sidebar.png'
    el.attributes['background-size'] = '5% 100%'
    el.attributes['background-position'] = 'left'
  end

  return el
end