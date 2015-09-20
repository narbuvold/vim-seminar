private void setInput() {
    getInputMap().put(KeyStroke.getKeyStroke("UP"), "UP");
    getActionMap().put("UP", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.UP, true);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("released UP"), "no UP");
    getActionMap().put("no UP", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.UP, false);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("DOWN"), "DOWN");
    getActionMap().put("DOWN", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.DOWN, true);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("released DOWN"), "no DOWN");
    getActionMap().put("no DOWN", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.DOWN, false);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("LEFT"), "LEFT");
    getActionMap().put("LEFT", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.LEFT, true);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("released LEFT"), "no LEFT");
    getActionMap().put("no LEFT", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.LEFT, false);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("RIGHT"), "RIGHT");
    getActionMap().put("RIGHT", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.RIGHT, true);
        }
    });
    getInputMap().put(KeyStroke.getKeyStroke("released RIGHT"), "no RIGHT");
    getActionMap().put("no RIGHT", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.RIGHT, false);
        }
    });
}
}
