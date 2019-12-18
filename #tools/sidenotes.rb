# encoding: utf-8

def sidenotes(id)
  # return("Hallo Sidenote")
  return('<label for=" + id +" class="margin-toggle sidenote-number"></label><input type="checkbox" id=" + id +" class="margin-toggle" />')
end