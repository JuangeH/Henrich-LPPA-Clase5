<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LPPA-WebForm-Curriculum.aspx.cs" Inherits="LPPA_Clase5.LPPA_WebForm_Curriculum" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>MiCvHTML</title>
    <link rel="stylesheet" type="text/css" href="CSS/Style-CSS.css" />
</head>
<body>
    <form id="form1">
        <div class="main">
            <div class="Left">
                <br />
                <div class="ImgProfile">
                    <img src="https://www.biografiasyvidas.com/biografia/p/fotos/perales.jpg" alt=""/>
                </div>
                <div class="BOX-1">
                    <div class="Titulo">
                        <p>Datos personales</p>
                    </div>
                    <p class="p1"><i class="icons1">Fecha de nacimiento: </i><br />23/02/1876</p>
                    <p class="p1"><i class="icons1">Lugar de nacimiento: </i><br />Madagascar</p>
                    <p class="p1"><i class="icons1">Dirección: </i><br />Av siempre viva 742</p>
                </div>
                <div class="BOX-1">
                    <div class="Titulo">
                        <p>Contacto</p>
                    </div>
                    <p class="p1"><i class="icons1">Número: </i><br />1234-5678</p>
                    <p class="p1"><i class="icons1">Mail: </i><br />josElPuma@gmail.com</p>
                </div>
                <div class="BOX-1">
                    <div class="Titulo">
                        <p>Idiomas</p>
                    </div>
                    <div class="Idm-container">
                        <p class="p1"> Inglés</p>
                            <div class="Idm Ingles"></div>
                    </div>
                    <div class="Idm-container">
                       <p class="p1"> Español </p>
                          <div class="Idm Español"></div>
                    </div>
                    <div class="Idm-container">
                      <p class="p1"> Portugués </p>
                         <div class="Idm Portugués"></div>
                   </div>
               </div>
               <br />
                <br />
                <div class="BOX-1">
                    <div class="Titulo">
                        <p>Informatica</p>
                    </div>
                    <div class="Idm-container">
                        <p class="p1"> C#</p>
                            <div class="Idm C"></div>
                    </div>
                    <div class="Idm-container">
                       <p class="p1"> HTML </p>
                          <div class="Idm HTML"></div>
                    </div>
                    <div class="Idm-container">
                      <p class="p1"> Python </p>
                         <div class="Idm Python"></div>
                    </div>
                <br />
                </div>
         </div>
            <div class="Right">
                <div class="name-div">
                    <h1>Jose Luis Perales</h1>
                    <p>Cantante/Compositor</p>
                </div>
                <div class="BOX-2">
                    <h2><i class="icons2">Formación Academica </i></h2>
                    <ul style="font-size:17px">
                        <li>
                            Universitario
                        </li>
                         <li style="list-style:none">
                             <ol style="font-size:13px">
                                <li>
                                    Inicio: 01/04/1943
                                </li>
                                <li>
                                    Cursando nivel: Segundo año
                                </li>
                                <li>
                                    Carrera: Abogacia
                                </li>
                                <li>
                                    Establecimiento: UAI - Universidad Abierta Interamericana
                                </li>
                            </ol>
                             <br />
                         </li>
                        <li>
                            Secundario
                        </li>
                        <li style="list-style:none">
                             <ol style="font-size:13px; ">
                                <li>
                                    Inicio: 06/01/1921
                                </li>
                                <li>
                                    Finalización: 06/01/1926
                                </li>
                                <li>
                                    Titulo: Bachiller - Completo
                                </li>
                                <li>
                                    Establecimiento: Colegio 45
                                </li>
                            </ol>
                         </li>
                    </ul>
                </div>
                <div class="BOX-2">
                    <h2><i class="icons2">Experiencia profesional</i></h2>
                    <table class="ep">     
                        <tr align="left" style="font-size:15px">
                            <th><strong>Empresa</strong></th>
                            <th><strong>Puesto</strong></th>
                            <th><strong>Período</strong></th>
                        </tr>
                        <tr style="font-size:12px">
                            <td>Tesla</td>
                            <td>Ingeniero Mecánico</td>
                            <td>1995-2015</td>
                        </tr>
                        <tr style="font-size:12px">
                            <td>Google</td>
                            <td>Desarrollador Cobol</td>
                            <td>2015-2020</td>
                        </tr>
                        <tr style="font-size:12px">
                            <td>Lo de Carlos</td>
                            <td>Panchero</td>
                            <td>2020 - Actual</td>
                        </tr>
                 </table>
                </div>
            </div>
     </div>
    </form>
</body>
</html>
