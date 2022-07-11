/**
 *  Validação de formulario
 */
 
 function validar(){
	let nome = document.getElementById("txt1")
	let fone = document.getElementById("txt2")
	if (nome.value === "") {
		alert("Preencha o campo Nome")
		nome.focus()
		return false
	} else if(fone.value === "") {
		alert("Preencha o campo fone")
		fone.focus()
		return false
	} else {
		document.forms["frmContato"].submit()
	}
}