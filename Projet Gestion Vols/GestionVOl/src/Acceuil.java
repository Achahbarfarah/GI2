import java.awt.EventQueue;

import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JMenu;

import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;

import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.Color;
import java.awt.Image;

import javax.swing.UIManager;

import java.awt.SystemColor;

import javax.swing.JButton;
import javax.swing.JPanel;

import java.awt.BorderLayout;
import java.awt.image.BufferedImage;

import javax.swing.JLabel;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;



public class Acceuil {

	private JFrame frame;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					Acceuil window = new Acceuil();
					window.frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the application.
	 * @throws IOException 
	 */
	public Acceuil() throws IOException {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 * @throws IOException 
	 */
	private void initialize() throws IOException {
		frame = new JFrame();
		frame.setTitle("Bienvenue dans EnsahFly");
		frame.setLayout(new FlowLayout());
        frame.pack();
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.setBounds(100, 100, 500, 400);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);
		
		JLabel lblBienvenueDans = new JLabel(":: Bienvenue sur EnsahFly :: ");
		lblBienvenueDans.setFont(new Font("Comic Sans MS", Font.PLAIN, 19));
		lblBienvenueDans.setBounds(126, 160, 256, 34);
		frame.getContentPane().add(lblBienvenueDans);
		
		JButton btnAccder = new JButton("Acc\u00E9der >>");
		btnAccder.setForeground(SystemColor.text);
		btnAccder.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				Authentification auth=new Authentification();
				auth.main(null);
				frame.dispose();
			}
		});
		btnAccder.setIcon(new ImageIcon("C:\\Users\\Farah\\Desktop\\vol\\vol-ConvertImage.ico"));
		btnAccder.setBackground(SystemColor.activeCaption);
		btnAccder.setFont(new Font("Comic Sans MS", Font.BOLD, 15));
		btnAccder.setBounds(182, 226, 125, 34);
		frame.getContentPane().add(btnAccder);
		
		JLabel label = new JLabel("");

		Image img=new ImageIcon(this.getClass().getResource("/flight.png")).getImage();
		label.setIcon(new ImageIcon(img));
		label.setBounds(170, 13, 137, 135);
		frame.getContentPane().add(label);
		
		   
		
		
		
		
		
		
	}
}
