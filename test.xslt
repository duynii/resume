﻿<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>CV Thai Duy Nguyen</title>
        <link rel="stylesheet" href="styles.css" media="screen" /> 
      </head>
      <body>
        <table width="940" align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td valign="top" align="center">
                <h1 class="style1" align="center">
                  <img src="Pictures/resume.jpg" width="166" height="53"/>
                </h1>
                <h1 class="style1" align="center">
                  Duy Thai Nguyen
                </h1>
                <span id="testSpan"></span>
              </td>
            </tr>
            <tr>
              <td valign="top" align="center">
                <div class="style13" align="center">
                  <p class="style5" align="center">
                    28 George st<br/>
                    Fairfield NSW 2166 Australia
                    <br/>
                    Tel. +02 9711 4889
                    <br/>
                    Mobile: 0433 550 151<br/>
                    Email <a href="mailto:duynii@gmail.com">duynii@gmail.com</a>
                  </p>
                </div>
              </td>
            </tr>
            <tr style="font-size: 12pt;">
              <td valign="top" align="left">
                <div align="center">
                  <table width="939" border="0" cellpadding="2" cellspacing="2">
                    <tbody>
                      <tr>
                        <td style="width: 700px;" valign="top" align="left">
                          <br/>
                          <br/>
                        </td>
                        <td align="center">
                        </td>
                      </tr>
                      <tr cellpadding="0" align="center">
                        <td>
                          <blockquote>
                            <p class="style8" align="left">
                              Summary
                            </p>
                          </blockquote>
                          <table width="600px" border="0" cellpadding="2" cellspacing="0">
                            <tbody>
                              <tr>
                                <td class="style5" valign="top"  align="left">
                                  <xsl:apply-templates select="resume/summary" />
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <blockquote>
                            <p class="style8" align="left">
                              Education
                            </p>
                          </blockquote>
                          <table width="600px" border="0" cellpadding="2" cellspacing="0">
                            <tbody>
                              <tr>
                                <td class="style5" valign="top" width="127" align="left">
                                  2010-2013
                                </td>
                                <td valign="top" width="439" align="left">
                                  <div class="style30" align="left">
                                    <table style="width: 78%;" border="0" cellpadding="2" cellspacing="2">
                                      <tbody>
                                        <tr>
                                          <td width="71%">
                                            <span class="style25">
                                              <u>University Of Technology Sydney </u>
                                            </span>
                                          </td>
                                          <td style="width: 29%;">
                                            <div align="center">
                                              <a href="http://www.uts.edu.au/">
                                                <img src="Pictures/images.jpg" width="102" height="36" />
                                              </a>
                                            </div>
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    Master in Engineering in Software.
                                  </div>
                                </td>
                              </tr>
                              <tr>
                                <td class="style5" valign="top" width="127" align="left">
                                  2001-2007
                                </td>
                                <td valign="top" width="439" align="left">
                                  <div class="style30" align="left">
                                    Bachelor in Engineering in Software. Diploma in Engineering Practice.
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                        <td align="center">
                          <table width="20" border="1" bordercolor="#33cccc" cellpadding="0" cellspacing="0">
                            <tbody>
                              <tr>
                                <td>
                                  <div align="left">
                                    <img src="Pictures/ResumePic2.jpg"/>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                      </tr>
                      <tr>
                        <td style="width: 700px;" valign="top" align="left">
                          <blockquote>
                            <p class="style8">
                              Achievements
                            </p>
                            <xsl:apply-templates select="resume/achievements" />
                          </blockquote>
                        </td>
                        <td width="256" align="center">
                          <div align="center">
                            <img src="Pictures/cityscape1.jpg" width="161" height="92"/>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td style="width: 700px;" align="left" height="297">
                          <blockquote>
                            <p class="style25 style36">
                              Work History
                            </p>
                            <p>
                            </p>
                            <xsl:apply-templates select="resume/experiences"/>
                          </blockquote>
                        </td>
                        <td align="center">
                          <br/>
                          <table border="1" bordercolor="#33cccc" cellpadding="0" cellspacing="0">
                            <tbody>
                              <tr>
                                <td>
                                  <div align="left">
                                    <img src="Pictures/sub1.jpg"/>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <br/>
                          <br/>
                          <br/>
                          <br/>
                          <br/>

                          <table border="1" bordercolor="#33cccc" cellpadding="0" cellspacing="0">
                            <tbody>
                              <tr>
                                <td>
                                  <div align="left">
                                    <img src="Pictures/pic16f877.jpg"/>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <br/>
                        </td>
                      </tr>
                      <tr>
                        <td align="left">
                          <blockquote>
                            <p class="style25 style36">
                              Skills
                            </p>

                          </blockquote>

                          <blockquote>
                            <p class="style25 style36">
                              Technical Skills
                            </p>
                          </blockquote>
                          <xsl:apply-templates select="resume/skills/skill[@category='Technical']" />


                          <blockquote>
                            <span class="style25">Computer Skills</span>
                          </blockquote>
                          <p>
                            <xsl:apply-templates select="resume/skills/skill[@category='Coding']" />
                          </p>
                        </td>
                        <td style="height: 658px;" align="center">

                          <table border="1" bordercolor="#33cccc" cellpadding="0" cellspacing="0">
                            <tbody>
                              <tr>
                                <td>

                                  <img src="Pictures/sub2.jpg"/>

                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <br/>

                        </td>
                      </tr>
                      <tr valign="top" align="left">
                        <td style="width: 700px;">
                          <blockquote>
                            <p class="style25">
                              <u>Personal Skills </u>
                            </p>
                          </blockquote>
                          <table align="center" width="600px" border="0" cellpadding="2" cellspacing="2">
                            <tbody>
                              <tr>
                                <td>
                                  <ul>
                                    <ul>
                                      <li class="style30">
                                        Communication -Technical Writing (Software Life Cycle Documentation)
                                      </li>
                                      <li class="style30">
                                        Team Work &#8211; Academic and working experience of working within
                                        a team
                                      </li>
                                    </ul>
                                  </ul>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <blockquote>
                            <p>
                              <span class="style25"></span>
                            </p>
                          </blockquote>
                        </td>
                        <td align="center">
                          <p>
                            <img src="Pictures/bigcity.jpg" width="188" height="132"/>
                          </p>
                        </td>
                      </tr>
                      <tr>
                        <td style="height: 391px; width: 700px;" align="left">
                          <blockquote>
                            <p class="style25">
                              <u>Languages</u>
                            </p>
                          </blockquote>
                          <table align="center" width="600px" border="0" cellpadding="2" cellspacing="2">
                            <tbody>
                              <tr>
                                <td style="height: 61px;" align="left">
                                  <ul>
                                    <ul>
                                      <li class="style30">English - written and verbal (Australian citizenship and resident for over 20 years) </li>
                                      <li class="style30">Fluent in Vietnamese (including written) </li>
                                    </ul>
                                  </ul>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <blockquote>
                            <p class="style25">
                              <u>Licence</u>
                            </p>
                          </blockquote>
                          <table align="center" width="600px" border="0" cellpadding="2" cellspacing="2">
                            <tbody>
                              <tr>
                                <td style="height: 42px;" align="left">
                                  <ul>
                                    <ul>
                                      <li class="style30">NSW Driver's Licence, Class C </li>
                                    </ul>
                                  </ul>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                          <blockquote>
                            <p class="style25">
                              Interest
                            </p>
                          </blockquote>
                          <table style="font-family: Times New Roman;" align="center" width="600px" border="0" cellpadding="2"
                              cellspacing="2">
                            <tbody>
                              <tr>
                                <td align="left">
                                  <ul>
                                    <ul>
                                      <li class="style30">Reading &#8211; Science fiction </li>
                                      <li class="style30">Fitness &#8211; casual training</li>
                                      <li class="style30">
                                        Watching Movies &#8211; Action/Adventure genre, Science fiction
                                        genre &amp; International movies
                                      </li>
                                    </ul>
                                  </ul>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                        <td style="height: 391px;" align="center">
                          <img src="Pictures/bus.jpg" width="187" height="132"/>
                        </td>
                      </tr>
                      <tr>
                        <td style="width: 700px;" align="left">
                          <blockquote>
                            <p class="style25">
                              <u>Courses Completed</u>
                            </p>
                            <p class="style31" align="left">
                              Bachelor of Engineering (Computer Systems), Diploma in Engineering Practice
                            </p>
                          </blockquote>
                          <table style="width: 650px;" align="center" border="0" bordercolor="#339999" cellpadding="0"
                              cellspacing="0">
                            <tbody>
                              <tr>
                                <td style="width: 267px;" valign="top" align="center">
                                  <p>
                                    <span class="style15" style="font-family: Arial;">Informatics</span>
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Object-Oriented Design
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Engineering Communication
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px; height: 18px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15">Physical Modelling </span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Engineering For Sustainability
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Computing Theory
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15">Mathematical Modelling 1</span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Mathematical Modelling 2
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Software Engineering
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px; height: 14px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15">Introduction to Electrical engineering</span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Electronic and Circuit
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Data Structure and procedural Programming
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px; height: 19px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15"></span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 240px; height: 19px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15">.</span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 267px; height: 19px;" valign="top" align="center">
                                  <p>
                                    <span class="style15"></span>
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Database Fundamental
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Engineering Economic and Finance
                                  </p>
                                </td>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Object Oriented Technology
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Communication Network
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Software Architecture
                                  </p>
                                </td>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Engineering Management
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Uncertainty and Risk in Engineering
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Introduction To Digital Systems
                                  </p>
                                </td>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Real Time Operating Systems
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Formal Software Engineering
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p class="style30">
                                    Technology Assessment
                                  </p>
                                </td>
                                <td style="width: 267px;" valign="top" align="center">
                                  <p>
                                    <span class="style15"></span>
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15"></span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 240px;" valign="top" align="center">
                                  <p>
                                    <span class="style10">
                                      <span class="style15">.</span>
                                    </span>
                                  </p>
                                </td>
                                <td style="width: 267px;" valign="top" align="center">
                                  <p>
                                    <span class="style15"></span>
                                  </p>
                                </td>
                              </tr>
                              <tr>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Embedded Software Systems
                                </td>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Software System Design
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  Engineering practice preview 2
                                </td>
                              </tr>
                              <tr>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Software Systems Analysis
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  Web Technologies
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  Emerging Software Technologies
                                </td>
                              </tr>
                              <tr>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Wireless Networking Technologies
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  Authentication System Security
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  Capstone Project (Part 1)
                                </td>
                              </tr>
                              <tr>
                                <td class="style30" style="width: 240px;" valign="top" align="center">
                                  Engineering Practice 1
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  Engineering Practice Review 1
                                </td>
                                <td class="style30" style="width: 240px; height: 18px;" valign="top" align="center">
                                  .Capstone Project (Part 2)
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                        <td valign="top" align="center">
                          <br/>
                          <img src="Pictures/pics26.jpg" width="161" height="92"/>
                          <br/>
                          <br/>
                          <br/>
                          <img src="Pictures/pics30.jpg" width="161" height="92"/>
                          <br/>
                          <br/>
                          <br/>
                          <img src="Pictures/pics06.jpg" width="129" height="174"/>
                        </td>
                      </tr>
                      <tr>
                        <td style="width: 700px;" align="left">
                          <br />
                          <blockquote>
                            <p class="style25">
                              References
                            </p>
                          </blockquote>
                          <table border="0" cellpadding="1" cellspacing="1" height="116">
                            <tbody>
                              <tr>
                                <td style="width: 312px;" valign="top" align="left">
                                  <blockquote>
                                    <p class="style10 style34">
                                      <span class="style33">
                                        Janice Sendt<br/>
                                        <em>Sonar Study Manager</em>
                                        <br/>
                                        Thales Australia<br/>
                                        Please email for contact details
                                      </span>
                                    </p>
                                  </blockquote>
                                </td>
                              </tr>
                            </tbody>
                          </table>

                        </td>
                        <td align="center">
                          <img src="Pictures/gorehill1.jpg" width="147" height="133"/>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>

                <table width="600px" border="0" cellpadding="2" cellspacing="2" align="center">
                  <tbody>
                    <tr align="center">
                      <td>
                        <blockquote>
                          <p class="style25">
                            <u>Past Projects</u>
                          </p>
                        </blockquote>
                      </td>
                    </tr>
                    <tr>
                      <td class="style30">
                        WPF components utilized
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <img src="Pictures/WPF_MiniUML.jpg"  width="500px" style="border: 1" />
                      </td>
                    </tr>
                    <tr>
                      <td class="style30">
                        Thales's SAGE project
                      </td>
                    </tr>
                    <tr>
                      <td style="width:505px">
                        <img src="Pictures/Example1.jpg" width="500px" style="border: 1" />
                        <img src="Pictures/Example2.jpg" width="500px" style="border: 1" />
                        <img src="Pictures/Example3.jpg" width="500px" style="border: 1" />
                      </td>
                    </tr>
                    <tr>
                      <td class="style30">
                        DHCP Server extension (Andrew Corporation) - no GUI component.
                      </td>
                    </tr>
                    <tr>
                      <td class="style30">
                        Web Movie (Academic) - No example available.
                      </td>
                    </tr>
                    <tr>
                      <td class="style30">
                        Linux's Device Driver in C (Academic) - no GUI Component.
                      </td>
                    </tr>
                    <tr>
                      <td class="style30">
                        Embedded C for Microprocessor, servo motor and infra red sensor in C - No example available.
                      </td>
                    </tr>
                  </tbody>
                </table>
                
                <p align="center">
                  <a href="http://www.freewebs.com/" class="style35">Servers on www.freewebs.com</a>
                </p>
              </td>
            </tr>
          </tbody>
        </table>
      </body>
    </html>
  </xsl:template>

  <!--Achievements section-->
  <xsl:template match="achievements">
    <table align="left" border="0" cellpadding="2" cellspacing="0">
      <tbody>
        <xsl:apply-templates select="achievement" />
      </tbody>
    </table>
  </xsl:template>
  <xsl:template match="achievement">
    <tr>
      <td class="style5" style="width: 155px; height: 22px;" valign="top" align="left">
        <xsl:value-of select="@year"/>
      </td>
      <td class="style30" style="height: 22px;" valign="top" align="left">
        <xsl:value-of select="."/>
      </td>
    </tr>
  </xsl:template>

  <!--Work History section-->
  <xsl:template match="experiences">
    <table style="width: 600px;" align="left" border="0" cellpadding="2" cellspacing="0">
      <tbody>
        <xsl:for-each select="organisation">
          <tr>
            <td class="style5" valign="top" align="left">
              <xsl:value-of select="@period"/>
            </td>
            <td class="style30" valign="top" align="left">
              <div class="style25" align="left">
                <span>
                  <xsl:value-of select="@name"/>
                </span>
                <br />
              </div>
              <em>
                <xsl:value-of select="@title"/>
                <br />
                <strong>Responsibilities: </strong>
                <ul>
                  <xsl:apply-templates select="mainitem"/>
                </ul>
              </em>
              <br />
            </td>
          </tr>
        </xsl:for-each>
      </tbody>
    </table>
  </xsl:template>

  <xsl:template match="mainitem">
    <li>
      <xsl:value-of select="@desc"/>
      <xsl:if test="count(subitem)>0">
        <ul>
          <xsl:apply-templates select="subitem" />
        </ul>
      </xsl:if>
    </li>
  </xsl:template>

  <xsl:template match="subitem">
    <li>
      <xsl:value-of select="."/>
    </li>
  </xsl:template>

  <!--Skills section-->
  <xsl:template match="skill">
    <table align="center" width="600px" class="style40" border="0"  cellspacing="2">
      <tbody>
        <tr>
          <td>
            <ul>
              <ul>
                <xsl:apply-templates select="mainskill" />
              </ul>
            </ul>
          </td>
        </tr>
      </tbody>
    </table>
  </xsl:template>

  <xsl:template match="mainskill">
    <li class="style40">
      <xsl:value-of select="@desc"/>
      <xsl:if test="count(subskill)>0">
        <ul>
          <xsl:apply-templates select="subskill" />
        </ul>
      </xsl:if>
    </li>
  </xsl:template>

  <xsl:template match="subskill">
    <li>
      <xsl:value-of select="."/>
    </li>
  </xsl:template>
</xsl:stylesheet>
