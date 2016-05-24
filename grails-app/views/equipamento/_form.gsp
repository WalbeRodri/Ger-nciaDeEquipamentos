<%@ page import="gerenciadeequipamentos.Equipamento" %>



<div class="fieldcontain ${hasErrors(bean: equipamentoInstance, field: 'status', 'error')} required">
	<label for="status">
		<g:message code="equipamento.status.label" default="Status" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="status" required="" value="${equipamentoInstance?.status}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: equipamentoInstance, field: 'localizacao', 'error')} required">
	<label for="localizacao">
		<g:message code="equipamento.localizacao.label" default="Localizacao" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="localizacao" required="" value="${equipamentoInstance?.localizacao}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: equipamentoInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="equipamento.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${equipamentoInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: equipamentoInstance, field: 'lista', 'error')} ">
	<label for="lista">
		<g:message code="equipamento.lista.label" default="Lista" />
		
	</label>
	<g:checkBox name="lista" value="${equipamentoInstance?.lista}" />

</div>
