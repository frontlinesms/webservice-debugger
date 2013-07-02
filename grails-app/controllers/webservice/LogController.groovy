package webservice

class LogController {
	def get() {
		logRequest('GET')
	}

	def post() {
		logRequest('POST')
	}

	private void logRequest(String requestType) {
		def messageInstance = new Message(requestType:requestType, params:params.toString())
		if (!messageInstance.save(flush: true)) {
			render "error: $messageInstance.errors"
		} else render "saved: $messageInstance.id"
	}
}

