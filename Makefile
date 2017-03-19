help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar jcf vlna/vlna.tar.bz2 vlna/vlna.info vlna/vlna.SlackBuild vlna/slack-desc vlna/README
