VIM = ./.vim*
JSHINT = ./.jshint*
TMUX = ./.tmux*
I3 = ./.config/i3*

install:
	@echo "Installing..."
	@mkdir -p ${VIM}/${JS_FOLDER}
	@cp -r ${VIM} ${HOME}
	@cp -r ${JSHINT} ${HOME}
	@cp -r ${I3} ${HOME}/.config/
	@echo "Happy hacking!"
