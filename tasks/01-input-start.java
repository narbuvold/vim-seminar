private void setInput() {
    getInputMap().put(KeyStroke.getKeyStroke("UP"), "UP");
    getActionMap().put("UP", new AbstractAction() {
        @Override
        public void actionPerformed(ActionEvent e) {
            game.move(Direction.UP, true);
        }
    });
}
