VIM = ./.vim*
JSHINT = ./.jshint*
TMUX = ./.tmux*

install:
	@echo "Installing..."
	@mkdir -p ${VIM}/${JS_FOLDER}
	@cp -r ${VIM} ${HOME}
	@cp -r ${JSHINT} ${HOME}
	@cp -r ${TMUX} ${HOME}
	@echo "Successfully installed!"
