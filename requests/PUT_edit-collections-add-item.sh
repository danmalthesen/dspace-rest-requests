# {}

VERB="PUT"
ACTION="collections/2/items"

RQST_JSON='
{
    "id":1,
    "metadata":[
    {
      "key": "dc.contributor.author",
      "value": "IGNORED"
    },
    {
      "key": "dc.title",
      "language": "pt_BR",
      "value": "IGNORED"
    }
]}
'

RQST_XML='<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<item>
    <id>1</id>
  <metadata>
    <key>dc.contributor.author</key>
    <value>IGNORED</value>
    <language>en_US</language>
  </metadata>
  <metadata>
    <key>dc.title</key>
    <value>IGNORED</value>
    <language>en_US</language>
  </metadata>
</item>'
