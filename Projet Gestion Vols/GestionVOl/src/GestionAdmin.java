import java.awt.EventQueue;
import java.awt.Image;

import javax.swing.ImageIcon;
import javax.swing.JFrame;

import java.awt.SystemColor;

import javax.swing.JTabbedPane;

import java.awt.BorderLayout;

import javax.swing.JLabel;
import javax.swing.JButton;

import java.awt.Font;

import javax.swing.JSeparator;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.io.IOException;



public class GestionAdmin {

	private JFrame frame;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					GestionAdmin window = new GestionAdmin();
					window.frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the application.
	 */
	public GestionAdmin() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.setTitle("Espace administrateur");
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		
		JLabel label = new JLabel("");
		Image img=new ImageIcon(this.getClass().getResource("/users.png")).getImage();
		label.setIcon(new ImageIcon(img));
		label.setBounds(71, 155, 136, 159);
		frame.getContentPane().add(label);
		
		JLabel label_1 = new JLabel("");
		Image img2=new ImageIcon(this.getClass().getResource("/fl.png")).getImage();
		label_1.setIcon(new ImageIcon(img2));
		label_1.setBounds(313, 169, 130, 126);
		frame.getContentPane().add(label_1);
		
		JLabel label_2 = new JLabel("");
		Image img8=new ImageIcon(this.getClass().getResource("/ident.png")).getImage();
		label_2.setIcon(new ImageIcon(img8));
		label_2.setBounds(518, 169, 145, 126);
		frame.getContentPane().add(label_2);
		
		JButton btnGestionUtilisateurs = new JButton("Gestion Utilisateurs");
		btnGestionUtilisateurs.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				GestionUtilisateurs gs=new GestionUtilisateurs();
				gs.main(null);
				frame.dispose();
			}
		});
		btnGestionUtilisateurs.setFont(new Font("Tahoma", Font.BOLD, 15));
		btnGestionUtilisateurs.setForeground(SystemColor.text);
		btnGestionUtilisateurs.setBackground(SystemColor.activeCaption);
		btnGestionUtilisateurs.setBounds(40, 327, 199, 43);
		frame.getContentPane().add(btnGestionUtilisateurs);
		
		JButton btnNewButton = new JButton("Gestion Vols");
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				GestionVol gv=new GestionVol();
				gv.main(null);
				frame.dispose();
				
			}
		});
		btnNewButton.setFont(new Font("Tahoma", Font.BOLD, 15));
		btnNewButton.setForeground(SystemColor.text);
		btnNewButton.setBackground(SystemColor.activeCaption);
		btnNewButton.setBounds(313, 327, 130, 43);
		frame.getContentPane().add(btnNewButton);
		
		JButton btnGestionReservations = new JButton("Gestion Reservations");
		btnGestionReservations.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				GestionReservation gr=new GestionReservation();
				gr.main(null);
				frame.dispose();
				
			}
		});
		btnGestionReservations.setFont(new Font("Tahoma", Font.BOLD, 15));
		btnGestionReservations.setForeground(SystemColor.text);
		btnGestionReservations.setBackground(SystemColor.activeCaption);
		btnGestionReservations.setBounds(500, 327, 199, 43);
		frame.getContentPane().add(btnGestionReservations);
		
		JLabel lblEspaceAdministrateur = new JLabel(":: Espace Administrateur :: ");
		lblEspaceAdministrateur.setForeground(SystemColor.text);
		lblEspaceAdministrateur.setFont(new Font("Tahoma", Font.PLAIN, 16));
		lblEspaceAdministrateur.setBounds(257, 24, 262, 39);
		frame.getContentPane().add(lblEspaceAdministrateur);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(0, 69, 749, 50);
		frame.getContentPane().add(separator);
		
		JButton btnNewButton_1 = new JButton("");
		btnNewButton_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				Acceuil acc;
				try {
					acc = new Acceuil();
					acc.main(null);
				} catch (IOException e1) {
					e1.printStackTrace();
				}
				
				frame.dispose();
				
			}
		});
		Image img1=new ImageIcon(this.getClass().getResource("/home.png")).getImage();
		btnNewButton_1.setIcon(new ImageIcon(img1));
		btnNewButton_1.setBounds(0, 493, 70, 62);
		frame.getContentPane().add(btnNewButton_1);
		
		
		
	
	
		frame.setBounds(100, 100, 750, 600);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
	}
}
