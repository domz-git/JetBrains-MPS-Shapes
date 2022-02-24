package Shapes.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;

public class MyDrawing extends JFrame {

  private JPanel panel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.setColor(Color.blue);
      graphics.drawOval(10, 20, 30, 30);
      graphics.setColor(Color.red);
      graphics.drawRect(100, 200, 50, 50);
      graphics.setColor(Color.green);
      graphics.drawRect(200, 300, 60, 60);
    }
  };

  public void initialize() {
    this.setTitle("MyDrawing");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }

  public static void main(String[] args) {
    MyDrawing canvas = new MyDrawing();
    canvas.initialize();
  }
}
