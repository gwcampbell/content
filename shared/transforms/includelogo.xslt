<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:xccdf="http://checklists.nist.gov/xccdf/1.1"
 xmlns:xhtml="http://www.w3.org/1999/xhtml"
 xmlns:dc="http://purl.org/dc/elements/1.1/">

<!-- Replace current content of front-matter element with
     SCAP Security Guide logo -->
<xsl:template match="front-matter">
  <front-matter>
    <p>
      <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" xml:space="preserve" height="140px" viewBox="30 100 330 150" width="350px" version="1.1" y="0px" x="0px" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 30 100 330 150">
        <g fill="#3A3B3B">
          <path d="m197.1 150.3s-10.1-1.2-14.4-1.2c-7.2 0-11.0 2.6-11.0 8.3 0 6.6 3.5 7.7 12.3 9.6 10.1 2.3 14.5 4.7 14.5 13.6 0 11.2-6.1 15.6-16.1 15.6-6.0 0-16.0-1.6-16.0-1.6l0.6-4.7s9.9 1.3 15.1 1.3c7.2 0 10.8-3.1 10.8-10.2 0-5.7-3.0-7.3-11.2-8.9-10.4-2.3-15.7-4.7-15.7-14.4 0-9.8 6.4-13.6 16.3-13.6 6.0 0 15.3 1.5 15.3 1.5l-0.5 4.8z"/>
          <path d="m238.7 194.6c-3.6 0.7-9.1 1.5-13.9 1.5-15.1 0-18.5-9.2-18.5-25.9 0-17.1 3.3-26.1 18.5-26.1 5.2 0 10.7 1.0 13.9 1.6l-0.2 4.7c-3.3-0.6-9.2-1.3-13.1-1.3-11.2 0-13.2 6.7-13.2 21.1 0 14.1 1.8 20.8 13.4 20.8 4.1 0 9.5-0.7 13.0-1.3l0.2 4.8z"/>
          <path d="m257.5 144.9h12.3l13.9 50.5h-5.6l-3.7-13.0h-21.6l-3.7 13.0h-5.5l13.9-50.5zm-3.4 32.5h19.1l-7.7-27.7h-3.8l-7.7 27.7z"/>
          <path d="m297.2 178.4v17.0h-5.6v-50.5h18.5c11.0 0 16.1 5.3 16.1 16.3 0 11.0-5.1 17.2-16.1 17.2h-12.9zm12.8-5.0c7.4 0 10.4-4.5 10.4-12.3 0-7.7-3.1-11.3-10.4-11.3h-12.8v23.6h12.8z"/>
        </g>
        <g fill="#676767">
          <path d="m176.8 211.2s-2.8-0.3-4.0-0.3c-1.5 0-2.2 0.5-2.2 1.4 0 0.9 0.5 1.2 2.8 1.9 2.9 0.9 3.8 1.8 3.8 4.0 0 3.0-2.0 4.3-4.7 4.3-1.9 0-4.5-0.6-4.5-0.6l0.3-2.1s2.7 0.4 4.1 0.4c1.5 0 2.1-0.7 2.1-1.8 0-0.8-0.5-1.2-2.4-1.8-3.1-0.9-4.2-1.9-4.2-4.1 0-2.8 1.9-4.0 4.6-4.0 1.8 0 4.5 0.5 4.5 0.5l-0.2 2.2z"/>
          <path d="m180.6 208.7h8.8v2.4h-6.0v3.2h4.8v2.4h-4.9v3.3h6.0v2.4h-8.8v-13.6z"/>
          <path d="m201.2 222.1c-0.9 0.2-2.7 0.5-4.0 0.5-4.2 0-5.2-2.3-5.2-7.0 0-5.2 1.2-7.0 5.2-7.0 1.4 0 3.1 0.3 4.0 0.5l-0.1 2.2c-0.9-0.1-2.6-0.3-3.5-0.3-2.1 0-2.8 0.7-2.8 4.6 0 3.7 0.5 4.6 2.8 4.6 0.9 0 2.6-0.2 3.4-0.3l0.1 2.3z"/>
          <path d="m209.5 220.2c1.6 0 2.4-0.8 2.4-2.4v-9.1h2.8v9.0c0 3.4-1.8 4.8-5.2 4.8-3.4 0-5.2-1.4-5.2-4.8v-9.0h2.8v9.1c0 1.6 0.8 2.4 2.4 2.4z"/>
          <path d="m221.3 217.8v4.6h-2.8v-13.6h5.3c3.1 0 4.8 1.4 4.8 4.5 0 1.9-0.8 3.1-2.0 3.9l1.9 5.2h-3.0l-1.6-4.6h-2.7zm2.5-6.7h-2.5v4.3h2.6c1.4 0 1.9-1.0 1.9-2.2 0-1.3-0.7-2.2-2.0-2.2z"/>
          <path d="m231.9 208.7h2.8v13.6h-2.8v-13.6z"/>
          <path d="m237.4 208.7h10.0v2.4h-3.6v11.2h-2.8v-11.2h-3.6v-2.4z"/>
          <path d="m255.7 222.3h-2.8v-5.5l-4.2-8.1h3.1l2.5 5.4 2.5-5.4h3.1l-4.2 8.1v5.5z"/>
          <path d="m273.4 215.1h4.0v7.1s-2.9 0.5-4.6 0.5c-4.4 0-5.6-2.5-5.6-7.0 0-5.0 1.4-7.0 5.5-7.0 2.1 0 4.7 0.6 4.7 0.6l-0.1 2.1s-2.4-0.3-4.2-0.3c-2.4 0-3.1 0.8-3.1 4.6 0 3.6 0.5 4.6 3.0 4.6 0.8 0 1.7-0.1 1.7-0.1v-2.6h-1.2v-2.4z"/>
          <path d="m286 220.2c1.6 0 2.4-0.8 2.4-2.4v-9.1h2.8v9.0c0 3.4-1.8 4.8-5.2 4.8s-5.2-1.4-5.2-4.8v-9.0h2.8v9.1c0 1.6 0.8 2.4 2.4 2.4z"/>
          <path d="m295.0 208.7h2.8v13.6h-2.8v-13.6z"/>
          <path d="m301.8 222.3v-13.6h4.6c4.7 0 5.8 2.0 5.6 6.5 0 4.6-0.9 7.1-5.8 7.1h-4.6zm4.6-11.2h-1.8v8.8h1.8c2.7 0 2.9-1.6 2.9-4.7 0-3.0-0.3-4.1-3.0-4.1z"/>
          <path d="m315.5 208.7h8.8v2.4h-6.0v3.2h4.8v2.4h-4.8v3.3h6.0v2.4h-8.8v-13.6z"/>
        </g>
        <path d="m116.0 204.9h-2.8c-1.5 0-2.8 1.2-2.8 2.7v19.2c0 1.5 1.3 2.7 2.8 2.7h27.9c1.5 0 2.8-1.2 2.8-2.7v-19.2c0-1.5-1.3-2.7-2.8-2.7h-2.8v-8.2c0-6.1-5.0-11.0-11.2-11.0-6.2 0-11.2 4.9-11.2 11.0v8.2zm5.6-8.2c0-3.0 2.5-5.5 5.6-5.4 3.1 0 5.6 2.4 5.6 5.5v8.2h-11.2v-8.2z" fill="#6D0B2B"/>
        <g fill="#AD1D3F">
          <path d="m106.4 214.7c-16.4 11.4-37.5 7.8-50.0-3.4l11.9-11.7c2.3-1.9 3.4-5.4 1.2-8.8-0.1-0.1-6.7-11.0 2.3-19.8 7.3-7.2 17.8-5.8 23.3-0.3 3.2 3.1 4.9 7.1 4.9 11.4v0.1c0 4.3-1.8 8.5-5.1 11.7-4.0 3.9-9.6 5.4-15.4 4.1-2.1-0.5-4.3 0.8-4.8 2.9-0.5 2.1 0.8 4.2 2.9 4.7 8.4 2.0 16.9-0.3 22.8-6.1 4.9-4.8 7.5-10.9 7.4-17.4-0.0-6.3-2.6-12.3-7.3-16.8-8.2-8.1-23.8-10.3-34.5 0.3-10.7 10.5-6.6 23.8-3.7 28.8l-12.8 12.6c-2.9 2.9-2.3 6.6-0.2 8.7 15.4 15.2 38.7 17.9 56.9 8.2l-0.0-9.1z"/>
          <path d="m43.9 188.4c-1.1-7.5-1.1-21.8 11.2-33.9 8.0-7.9 18.5-12.0 29.5-11.7 10.2 0.3 20.1 4.5 27.1 11.4 7.6 7.4 11.8 17.3 11.9 27.8v0.1c1.16-0.3 2.4-0.4 3.6-0.4 1.5 0 2.9 0.2 4.3 0.6 0-0.1 0.0-0.2 0.0-0.3-0.1-12.5-5.2-24.3-14.2-33.2-8.4-8.3-20.2-13.3-32.4-13.7-13.2-0.5-25.8 4.5-35.4 14.0-9.1 8.9-14.0 20.8-14.0 33.3 0 2.4 0.2 4.8 0.5 7.2 0.6 4.0 1.8 8.1 3.7 12.2 0.9 2.0 3.2 2.8 5.2 1.9 2.0-0.9 2.9-3.1 2.0-5.1-1.5-3.3-2.6-6.8-3.1-10.1z"/>
        </g>
        <circle cy="218.49" cx="127.26" r="3.233" fill="#fff"/>
      </svg>
    </p>
  </front-matter>
</xsl:template>

<!-- Copy the remaining children intact -->
<xsl:template match="@*|node()">
  <xsl:copy>
    <xsl:apply-templates select="@*|node()" />
  </xsl:copy>
</xsl:template>

</xsl:stylesheet>
