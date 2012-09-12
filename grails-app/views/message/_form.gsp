<%@ page import="webservice.Message" %>



<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'date', 'error')} ">
	<label for="date">
		<g:message code="message.date.label" default="Date" />
		
	</label>
	<g:textField name="date" value="${messageInstance?.date}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'sender', 'error')} ">
	<label for="sender">
		<g:message code="message.sender.label" default="Sender" />
		
	</label>
	<g:textField name="sender" value="${messageInstance?.sender}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'text', 'error')} ">
	<label for="text">
		<g:message code="message.text.label" default="Text" />
		
	</label>
	<g:textField name="text" value="${messageInstance?.text}"/>
</div>

