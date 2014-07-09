var buggy;

buggy = (function() {
  var create_element, element, element_id, set_style, style, td_style;
  element = null;
  element_id = "buggy";
  style = {
    backgroundColor: "#ddd",
    position: 'fixed',
    top: '20px',
    left: '300px'
  };
  td_style = {
    'font-size': '18px',
    padding: '5px',
    border: '1px solid black'
  };
  create_element = function() {
    var body;
    element = document.createElement('table');
    element.id = element_id;
    body = document.getElementsByTagName("body")[0];
    set_style(element, style);
    body.appendChild(element);
  };
  set_style = function(elem, styles) {
    var value;
    for (style in styles) {
      value = styles[style];
      elem.style[style] = value;
    }
  };
  buggy = function(value, key) {
    var td1, td2, tr;
    if (!element) {
      create_element();
    }
    if (!key) {
      key = '';
    }
    tr = document.createElement('tr');
    td1 = document.createElement('td');
    td2 = document.createElement('td');
    td1.innerHTML = key;
    td2.innerHTML = value;
    set_style(td1, td_style);
    set_style(td2, td_style);
    tr.appendChild(td1);
    tr.appendChild(td2);
    element.appendChild(tr);
  };
  return buggy;
})();
