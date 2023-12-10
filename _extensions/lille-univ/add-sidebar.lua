function Header(el)
  if not el.attributes['background-image'] then
    el.attributes['background-image'] = '_extensions/lille-univ/sidebar.png'
    el.attributes['background-size'] = '5% 100%'
    el.attributes['background-position'] = 'left'
  end

  return el
end