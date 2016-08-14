object Timer {
	def oncePerSecond(callback: () => Unit) {
		while (true) { callback(); Thread sleep 1000 }
	}
	def timeFlies() {
		println("time flies like an arrow...")
		println("Alan having a play...")
	}
	def main(args: Array[String]) {
		oncePerSecond(timeFlies)
	}
}