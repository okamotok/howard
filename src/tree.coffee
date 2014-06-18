my_history = []
tree =
  "0000":
    text: "What is the problem with?"
    supplemental: ""
    linked: []
    options: [
        text: "Classroom Technology"
        link: "0001"
      ,
        text: ""
        link: ""]

  "0001":
    text: "What aspect of the classroom technology?"
    supplemental: ""
    linked: [0]
    options: [
        text: "Classroom AV controls"
        link: "0032"
      ,
        text: "Classroom Built-in Computer"
        link: "0002"
      ,
        text: "Connecting a laptop to the system"
        link: "0007"
      ,
        text: "Audio Problems"
        link: "0034"]

  "0002":
    text: "What issue are you having with the classroom computer"
    supplemental: ""
    linked: [1]
    options: [
        text: "The computer won't turn on"
        link: "0003"
      ,
        text: "The computer is frozen"
        link: "0029"
      ,
        text: "The computer is indicating it is locked by another account"
        link: "0029"
      ,
        text: "I need to switch between Mac and Windows"
        link: "0012"
      ,
        text: "I need to connect a USB device to the computer"
        link: "0013"
      ,
        text: ""
        link: "" ]

  "0003":
    text: "Check that the settings on the AV wall mounted control panel are correct."
    supplemental: "Make sure the AV system is turned on and set correctly"
    list: [
      "The Mac Mini icon should be selected (yellow).",
      "The projector 'On' button should be active (yellow).",
      "The projector 'Mute' button should be inactive (black)."
    ]
    linked: [2]
    options: [
        text: "Go on to the next step"
        link: "0004" ]

  "0004":
    text: "Check that the Mac-Mini is turned on."
    supplemental: "About two inches to the left of the Mac mini power button is \
                   a small hole with a power status light. The computer is powered \
                   on when the light is on.  If the light \
                   is off or slowly pulsing push the power button and verify the \
                   light goes to solid on."
    linked: [3]
    options: [
        text: "Where is the Mac-mini power button"
        link: "0030"
      ,
        text: "Go on to the next step"
        link: "0005" ]

  "0005":
    text: "Check that the monitor in the lectern is turned on"
    supplemental: "There should be a green light on the bottom edge of the monitor.  If there is none press the power button on the bottom edge of the monitor"
    linked: [4]
    options: [
        text: "Go on to the next step"
        link: "0006" ]

  "0006":
    text: "Force the computer to shutdown and power it on again"
    supplemental: "Go to the AV rack and hold down the Mac Mini power button for \
                   for 15 seconds and the computer will shutdown. \
                   Then press it again to turn the computer on"
    linked: [5]

  "0007":
    text: ""
    supplemental: ""
    linked: [1]
    options: [
        text: "I cannot get the laptop to display on the projector"
        link: "0008"
      ,
        text: "The image from the laptop is streched or cut off"
        link: "0028"
      ,
        text: "I cannot get the laptop to play audio through the AV system"
        link: "0034" ]

  "0008":
    text: "Which type of laptop connection are you using"
    supplemental: ""
    linked: [7]
    options: [
        text: "VGA"
        link: "0010"
      ,
        text: "HDMI"
        link: "0011"
      ,
        text: "I need help determining the proper connection"
        link: "0023" ]

  "0009":
    desc: "Laptop audio not working"
    text: "Which type of connection are you using for the laptop?"
    supplemental: ""
    linked: [34]
    options: [
        text: "VGA"
        link: "0037"
      ,
        text: "HDMI"
        link: "0038" ]

  "0010":
    text: "Check the AV control panel is set correctly"
    supplemental:  "Make sure the AV system is turned on and set correctly. \
                    The 'Laptop VGA' icon should be selected (yellow). On the \
                    left hand column the On button should be active (yellow). \
                    The Mute button should not be active."
    linked: [8]
    options: [
        text: "Go on to the next step"
        link: "0014" ]

  "0011":
    text: "Check the AV control panel is set correctly"
    supplemental:  "Make sure the AV system is turned on and set correctly. \
                    The 'Laptop HDMI' icon should be selected (yellow). On the \
                    left hand column the On button should be active (yellow). \
                    The Mute button should not be active."
    linked: [8]
    options: [
        text: "Go on to the next step"
        link: "0024" ]

  "0012":
    text: "Changing between Mac and Windows"
    supplemental: "To switch between Mac and Windows restart the computer and \
                   it will display a menu for choosing Mac or Windows."
    linked: [2]

  "0013":
    text: "Connecting a USB device to the computer"
    supplemental: "On the lectern to the right of the monitor there is a \
                   socket that you can plug a USB device into the built in\
                   computer.  If you have more than one device go to the \
                   AV rack and there will be 2 more USB ports there."
    linked: [2]
    options: [
        text: "Where is the AV rack?"
        link: "0031" ]

  "0014":
    text: "Check that the cable is connected properly"
    supplemental: "Be sure that the VGA cable from the lectern is connected to \
                   the laptop.  Try unplugging the cable from the laptop and \
                   plugging it back in.  If you are using an adapter with the \
                   cable, plug the adapter to the VGA cable first.  Then plug \
                   the adapter into the laptop."
    linked: [10]
    options: [
        text: "I don't know which cable to connect to the laptop"
        link: "0017"
      ,
        text: "Windows laptop - Go on to the next step"
        link: "0015"
      ,
        text: "Mac laptop - Go on to the next step"
        link: "0016" ]

  "0015":
    text: "Set the laptop to display to a projector"
    supplemental: "Hold down the Windows logo key (to the left of spacebar) and \
                   repeatedly press 'P' until 'Duplicate' is selected."
    linked: [14]
    options: [
        text: "The laptop is still not showing on the projector."
        link: "0018"
      ,
        text: "The laptop is showing on the projector but the image is \
               stretched or cut off"
        link: "0019" ]

  "0016":
    text: "Attempt to detect the display"
    supplemental: "Open System Preferences then click the Displays category. \
                   Click the 'Detect Displays' button. If you do not see the \
                   button hold down the Option key and the button should appear."
    linked: [14]
    options: [
        text: "There still is nothing showing on the projector from my laptop"
        link: "0020"
      ,
        text: "My laptop is showing on the projector but the projector is not \
               showing the same content shown on my laptop screen"
        link: "0026"
      ,
        text: "The projector image is stretched or cut off"
        link: "0027" ]

  "0017":
    text: "Locating the VGA cable to connect a laptop"
    supplemental: "There is a bundle of cables connected to the lectern. \
                   If you do not see the bundle lift up the top of the lectern \
                   and look in the area behind the monitor for them.  The VGA \
                   cable is the cable with the largest connector on it."
    linked: [10]

  "0018":
    text: "Attempt to detect the projector"
    supplemental: "If you have Windows 7 go to the Control Panel. Select \
                   'Adjust Screen Resolution' which is in either the \
                   'Appearance and Personalization' category or the 'Display' \
                    category.  Then click the 'Detect' button. "
    linked: [15]
    options: [
        text: "I have a windows 8 computer."
        link: "0021"
      ,
        text: "The laptop is still not showing on the projector."
        link: "0020"
      ,
        text: "The laptop is showing on the projector but the image is \
               stretched or cut off"
        link: "0019" ]

  "0019":
    text: "Projector image is stretched or cut off."
    supplemental: "This can usually be fixed by adjusting the resolution on the \
                   laptop's display settings.  For classrooms on the 4th floor \
                   the recommended resolution is 1280x800.  For 5th floor \
                   classrooms it is 1024x768. If the recommended resolutions \
                   don't work you can try other resolutions. To adjust resolution with \
                   Windows 7 go to the control panel.  Select 'Adjust Screen Resolution' which is in either the \
                   'Appearance and Personalization' category or the 'Display' \
                    category. Then select a resolution in the dropdown menu and \
                    click the 'Apply' button."
    linked: [15,18,20,28]
    options: [
        text: "How to change the resolution if you have Windows 8"
        link: "0022"
      ,
        text: "The problem still has not been resolved."
        link: "9999" ]

  "0020":
    text: "Shutdown the laptop"
    supplemental: "Shutdown the laptop completely. Then turn it back on."
    linked: [18,16]
    options: [
        text: "The laptop is showing on the projector but the image is \
               stretched or cut off"
        link: "0019"
      ,
        text: "The problem still has not been resolved."
        link: "9999" ]


  "0021":
    text: "Windows 8 control panel detect display"
    supplemental: "TODO"
    linked: [18]

  "0022":
    text: "Windows 8 setting the resolution"
    supplemental: "TODO"
    linked: [19]
    options: [
        text: "The problem still has not been resolved."
        link: "9999" ]

  "0023":
    text: "Which connection to use for connecting a laptop to the projector"
    supplemental: "The classroom lecterns have a VGA connection cable and a \
                   standard size HDMI connection cable for connecting to the \
                   projector. Most older windows laptops have a VGA connector. \
                   Almost all mac laptops and some windows laptops have neither \
                   VGA or HDMI connectors on them.  To connect these laptops you \
                   can usually use an adapter. For most macbooks a mini display \
                   port to VGA adapter is suitable."
    linked: [8]


  "0024":
    text: "Check the cable is connected properly"
    supplemental: "Be sure that the HDMI cable from the lectern is connected to \
                   the laptop securely. Try unplugging the cable from the laptop and \
                   plugging it back in. If you are using an adapter with the \
                   cable, plug the adapter to the HDMI cable first. Then plug \
                   the adapter into the laptop."
    linked: [11]
    options: [
        text: "I don't know which cable to connect to the laptop"
        link: "0025"
      ,
        text: "Windows laptop - Go on to the next step"
        link: "0015"
      ,
        text: "Mac laptop - Go on to the next step"
        link: "0016" ]

  "0025":
    text: "Locating the HDMI cable to connect a laptop"
    supplemental: "There is a bundle of cables connected to the lectern. \
                   If you do not see the bundle lift up the top of the lectern \
                   and look in the area behind the monitor for them.  The HDMI \
                   cable is the cable whose end is about &#189; inch wide and \
                   &frac18; inch tall."
    linked: [24]

  "0026":
    text: "The laptop could be using the projector as an extended desktop."
    supplemental: "Open System Preferences and click the 'Displays' category. \
                   Click on the 'Arrangement tab'.  Check the 'Mirror \
                   Displays' checkbox towards the bottom left of the window. \
                   If the 'Arrangements' tab is not showing click 'Gather Windows'. \
                   If it it still not showing look for it on the projector screen.  To move \
                   the mouse pointer to the projector screen move it past either \
                   the left or right side of the laptop screen. "
    linked: [14]
    options: [
        text: "The projector image is stretched or cut off"
        link: "0027" ]

  "0027":
    text: "Projector image is stretched or cut off."
    supplemental: "This can usually be fixed by adjusting the resolution on the \
                   laptop's display settings.  For classrooms on the 4th floor \
                   the recommended resolution is 1280x800.  For 5th floor \
                   classrooms it is 1024x768. If the recommended resolutions \
                   don't work you can try other resolutions. To adjust resolution \
                   open System Preferences and click 'Display'.  If there is an \
                   option for 'Scaled' select that. Click on the listed resolutions \
                   to set them. Holding down the option key may show additional \
                   resolutions."
    linked: [16,26,28]
    options: [
        text: "The problem still has not been resolved."
        link: "9999" ]

  "0028":
    text: "Is the laptop Windows or Mac?"
    supplemental: ""
    linked: [7]
    options: [
        text: "Windows"
        link: "0019"
      ,
        text: "Mac"
        link: "0027" ]

  "0029":
    text: "Do a forced shutdown."
    supplemental: "Hold down the power button for the Mac mini computer until it \
                  shuts off (about 15 seconds).  Then press it again to turn it \
                  back on."
    linked: [2]
    options: [
        text: "Where is the Mac mini power button?"
        link: "0030"
      ,
        text: "The problem still has not been resolved."
        link: "9999" ]

  "0030":
    text: "Locating the power button for the classroom built-in Mac mini"
    supplemental: "The power button is located in the AV rack.  On the 4th floor \
                   classrooms the AV rack is in the black cabinet at the back of \
                   the room.  On the fifth floor classrooms the rack is in the \
                   cabinet underneath the blackboard closest to the door.  \
                   The power button is near the top of the rack and has a yellow \
                   label next to it."
    linked: [4, 29]

  "0031":
    text: "AV rack location"
    supplemental: "On 4th floor classrooms the AV rack is at the back of the \
                   room. The glass door can be opened to access the equipment. \
                   On the 5th floor the AV rack is in the wood cabinet underneath \
                   the blackboard closest to the door."
    linked: [13]

  "0032":
    text: "Classroom AV controls"
    supplemental: ""
    linked: [1]
    options: [
        text: "A projector is not turning on"
        link: "0033"
      ,
        text: "Sound is not working"
        link: "0034"
      ,
        text: "TODO The Lectern is too high or too low"
        link: "" ]

  "0033":
    text: "A classroom projector is not turning on."
    supplemental: ""
    list: [
      "On the classroom AV control panel press the Projector 'On' button",
      "Press the 'Mute' button on the left side of the control panel. If the \
        button turns yellow press the button again.",
      "Press the projector 'Off' button on the control panel.  Then press the \
        'On' button."
    ]
    linked: [32]
    options: [
        text: "The problem still has not been resolved."
        link: "9999" ]

  "0034":
    text: "Verify settings on the classroom AV control panel"
    supplemental: ""
    list: [
      "Use the Volume up button to raise the volume level",
      "Press the Volume 'Mute' button.  If the button is yellow press it again \
       to turn it black."
    ]
    linked: [1,7]
    options: [
        text: "Additional steps for when using the classroom computer"
        link: "0035"
      ,
        text: "Additional steps when using a laptop"
        link: "0009"
      ,
        text: "TODO Additional steps when using the classroom DVD player"
        link: "" ]

  "0035":
    text: "Check volume settings on the computer"
    supplemental: ""
    list: [
      "If using windows click the speaker icon on the bottom right corner of the \
       desktop. Raise the level and check that mute is not enabled" ,
      "If using Mac click the speaker icon on the top menu bar and raise the level",
      "Check if the program you are using has any volume or mute controls and \
       set the appropriately."
    ]
    linked: [34,37,38]
    options: [
        text: "Go on to the next step"
        link: "0036"]

  "0036":
    text: "Additional steps to try"
    supplemental: ""
    linked: [35]
    list: [
      "On the classroom AV control panel select a different input source from the \
        top row. Wait 5 seconds and then select the desired source.",
      "Shutdown the computer.  Then restart it",
      "On the classroom AV control panel press the red 'OFF' button and turn \
        the system off.  Then turn it back on again."
    ]
    options: [
        text: "The problem still has not been resolved."
        link: "9999" ]

  "0037":
    desc: "laptop vga audio not working"
    text: "Verify the audio cable is connected to the laptop"
    supplemental: ""
    list: [
      "At end of the lectern's VGA connection cable there is a thin cable with \
       a plug that fits into a standard headphone jack on the laptop.",
      "If it is already plugged in unplug it and plug it back in",
      "If there is more than one jack on the laptop try all of them. Some \
       laptops have a microphone jack that is exactly the same size as the headphone jack"
    ]
    linked: [9]
    options: [
        text: "Go on to the next step"
        link: "0035" ]

  "0038":
    desc: "laptop HDMI audio not working"
    text: "Check the cable connection"
    supplemental: ""
    list: [
      "Unplug the HDMI cable and then plug it back in to the laptop",
      "The audio cable should not be connected to the laptop headphone jack."
    ]
    linked: [9]
    options: [
        text: "Go on to the next step"
        link: "0035" ]

  "0039":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0040":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0041":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0042":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0043":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0044":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0045":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0046":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0047":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0048":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0049":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0050":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]

  "0051":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]



#########################################

  "00":
    text: ""
    supplemental: ""
    linked: []
    options: [
        text: ""
        link: ""
      ,
        text: ""
        link: "" ]


######################################################

buildNodeHtml = (node) ->
  html = "<p>History - "
  for history_item in my_history
    html += history_item + " -  "
  html += "</p>"
  heading = tree[node]['text'] || ""
  html += "<div class='well'><h4>" + node + "  " + heading + "</h4>"
  html += "<p>" + tree[node]['supplemental'] + "</p>"

  if tree[node]['list']
    html += "<ul>"
    for item in tree[node]['list']
      html += "<li>" + item + "</li>"
    html += "</ul>"
  if tree[node]['options']
    for option in tree[node]['options']
      html += "<a href='#" + option['link'] + "'>" + option['link'] + "&nbsp;&nbsp;&nbsp;&nbsp;" + option['text'] + "</a><br>"
  if my_history.length > 1
    html += "<br><p> - <span id='goback'>Back</span></p></div>"
  return html

replaceContent = (node) ->
  if !(node of tree)  #check for invalid parameter
    alert("replaceContent called with invalid node")
    return
  my_history.push(node)

  $('#tree').html(buildNodeHtml(node))


########## document.ready() #####################
$ ->
  #event handler for replaceContent
  $('#tree').on('click', 'a', (e) ->
    newNode = this.hash.substr(1)
    if newNode of tree
      replaceContent(newNode)
    else
      alert("replaceContent:  error - " +  newNode + " does not exist")
  )

  #event handler for the back link
  $('#tree').on('click', '#goback', (e) ->
    console.log('called')
    if my_history.length > 1
      my_history.pop()
      prev = my_history.pop()
      replaceContent(prev)
  )

  #load initial page
  if document.location.hash
    replaceContent(document.location.hash.substr(1))
  else
    replaceContent("0000")