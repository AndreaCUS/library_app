<style>
  body {
      font-family: 'Open Sans', sans-serif;
      background: #F2F2F2;
      margin: 0 auto 0 auto;
      width: 100%;
      text-align: center;
      margin: 20px 0px 20px 0px;
  }

  p {
      font-size: 17px;
      text-decoration: none;
      color: #000000;
  }

  h1 {
      font-size: 1.5em;
      color: #525252;
  }

  .box {
      background: white;
      width: 1200px;
      border-radius: 6px;
      margin: 0 auto 0 auto;
      padding: 0px 5px 5px 5px;
      border: white 4px solid;
  }

  .forminput{
    background:#ecf0f1;
    border: #ccc 1px solid;
    border-bottom: #ccc 2px solid;
    padding: 8px;
    width:300px;
    color:#000000;
    font-size:1em;
    border-radius:4px;
  }

  .button {
      display: inline-block;
      border-radius: 4px;
      background:#000000;
      border: none;
      color: #ffffff;
      text-align: center;
      font-weight:800;
      font-size:0.8em;
      padding-top:5px;
      padding-bottom:5px;
      width:125px;
      transition: all 0.5s;
      cursor: pointer;
      margin: 5px;
  }

  .button-blue:hover{
    background:#0C56DD;
  }

  .button-blue span:after {
      background:#0C56DD;
  }

  .button-blue:hover span {
      background:#0C56DD;
  }

  .button-blue:hover span:after {
      background:#0C56DD;
  }

  .button-red:hover{
    background:#ff0006;
  }

  .button-red span:after {
      background:#ff0006;
  }

  .button-red:hover span {
      background:#ff0006;
  }

  .button-red:hover span:after {
      background:#ff0006;
  }

  .button-yellow:hover{
    background:#ffc600;
  }

  .button-yellow span:after {
      background:#ffc600;
  }

  .button-yellow:hover span {
      background:#ffc600;
  }

  .button-yellow:hover span:after {
      background:#ffc600;
  }


  .button-forward span {
      cursor: pointer;
      display: inline-block;
      position: relative;
      transition: 0.5s;
  }

  .button-forward span:after {
      content: '\00bb';
      position: absolute;
      opacity: 0;
      top: 0;
      right: -20px;
      transition: 0.5s;
  }

  .button-forward:hover span {
      padding-right: 25px;
  }

  .button-forward:hover span:after {
      opacity: 1;
      right: 0;
  }

  .button-back span {
      cursor: pointer;
      display: inline-block;
      position: relative;
      transition: 0.5s;
  }

  .button-back span:after {
      content: '\00ab';
      position: absolute;
      opacity: 0;
      top: 0;
      right: 20px;
      transition: 0.5s;
  }

  .button-back:hover span {
      padding-right: 25px;
  }

  .button-back:hover span:after {
      opacity: 1;
      right: 0;
  }


  #absoluteCenteredDiv {
      position: absolute;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      margin: auto;
      height: 300px;
      text-align: center;
  }
</style>
