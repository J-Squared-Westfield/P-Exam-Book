<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:import href="./core/pretext-latex.xsl"/>

  <xsl:output method="text" encoding="UTF-8"/>

  <xsl:param name="latex.preamble.late">
    <xsl:text>\usepackage[skip=0.4em, indent=0pt]{parskip}&#xa;</xsl:text>
  </xsl:param>

</xsl:stylesheet>