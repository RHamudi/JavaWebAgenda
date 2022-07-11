/**
 *  Confirmação de exclusão de um contato
 */
 
 function confirmar(idcon) {
	let resposta = confirm("confirmar a exclusão desse contato ?")
	if(resposta === true ) {
		window.location.href = "delete?idcon=" + idcon
	}
}