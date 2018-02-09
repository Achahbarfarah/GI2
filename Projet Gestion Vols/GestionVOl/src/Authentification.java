import java.awt.EventQueue;
import java.awt.Image;

import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;

import java.awt.SystemColor;

import javax.swing.JPasswordField;
import javax.swing.JButton;

import java.awt.Font;

import javax.swing.JSeparator;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.beans.Statement;
import java.sql.*;
import javax.swing.JRadioButton;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.Color;


public class Authentification {

	private JFrame frame;
	private JTextField textField;
	private JPasswordField passwordField;
	private JPasswordField passwordField_1;
	private JPasswordField passwordField_2;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					Authentification window = new Authentification();
					window.frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	public Authentification() {
		initialize();
	}

	
	private void initialize() {
		frame = new JFrame();
		frame.getContentPane().setFont(new Font("Comic Sans MS", Font.BOLD, 14));
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.setTitle("Authentification");
		frame.setBounds(200, 200, 550, 400);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);
		
		textField = new JTextField();
		textField.setBounds(239, 77, 140, 22);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		JLabel lblNewLabel = new JLabel("Nom utilisateur :");
		lblNewLabel.setFont(new Font("Tahoma", Font.BOLD, 13));
		lblNewLabel.setBounds(109, 78, 118, 19);
		frame.getContentPane().add(lblNewLabel);
		
		JLabel lblNewLabel_1 = new JLabel("Mot de passe :");
		lblNewLabel_1.setFont(new Font("Tahoma", Font.BOLD, 13));
		lblNewLabel_1.setBounds(109, 114, 114, 16);
		frame.getContentPane().add(lblNewLabel_1);
		
		
		JButton btnNewButton = new JButton("");
		Image img5=new ImageIcon(this.getClass().getResource("/ok.png")).getImage();
		btnNewButton.setIcon(new ImageIcon(img5));
		
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				
				
				
				String password = textField.getText();
				String user = passwordField_2.getText();
			
				
				
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
				ResultSet resultat;
			
				
		
				b.connexionDB();
				conn = b.getConnect();
				try{
				statement = conn.createStatement();
				String sql = "SELECT * FROM compte WHERE password ='"+password+"'";
				resultat = ((java.sql.Statement) statement).executeQuery(sql);
				if(resultat.next()){
					String log = resultat.getString(2);
					String rol=resultat.getString(4);
				String motDePasse = resultat.getString(3);
				if(motDePasse.equals(password) && (log.equals(user) && (rol.equals("user")))){
			//	JOptionPane.showMessageDialog(null,"Connexion réussie ! ","Success",JOptionPane.PLAIN_MESSAGE);
				Reservation menu=new Reservation();
				menu.main(null);
				frame.dispose();
				textField.setText(null);
				passwordField_2.setText(null);
				
				}
				if(motDePasse.equals(password) && (log.equals(user) && (rol.equals("admin")))){
				//	JOptionPane.showMessageDialog(null,"Connexion réussie ! ","Success",JOptionPane.PLAIN_MESSAGE);
					GestionAdmin menu=new GestionAdmin();
					menu.main(null);
					frame.dispose();
					textField.setText(null);
					passwordField_2.setText(null);

					
				
				}else {
				JOptionPane.showMessageDialog(null,"Mot de passe  est incorrect ! ","Error",3);
				textField.setText(null);
				passwordField_2.setText(null);
				}
				}else {
				JOptionPane.showMessageDialog(null,"Nom utilisateur est incorrect ! ","Error",2);
				textField.setText(null);
				passwordField_2.setText(null);
				}
				conn.close();
				}catch (SQLException e4) {
				System.out.println(e4.getMessage());
				}
				
				
	
			}
		});
		btnNewButton.setBackground(SystemColor.activeCaption);
		btnNewButton.setFont(new Font("Comic Sans MS", Font.BOLD, 14));
		btnNewButton.setBounds(250, 263, 65, 51);
		frame.getContentPane().add(btnNewButton);
		
		JButton btnNewButton_1 = new JButton();
		Image img=new ImageIcon(this.getClass().getResource("/quit.png")).getImage();
		btnNewButton_1.setIcon(new ImageIcon(img));
		btnNewButton_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				textField.setText(null);
				passwordField_2.setText(null);
			
				
			}
		});
		btnNewButton_1.setBackground(SystemColor.activeCaption);
		btnNewButton_1.setFont(new Font("Comic Sans MS", Font.BOLD, 14));
		btnNewButton_1.setBounds(316, 263, 63, 51);
		frame.getContentPane().add(btnNewButton_1);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(87, 162, 383, 2);
		frame.getContentPane().add(separator);
		
		JSeparator separator_1 = new JSeparator();
		separator_1.setBounds(87, 58, 383, 2);
		frame.getContentPane().add(separator_1);
		
		JLabel lblAuthentification = new JLabel(":: Authentification ::");
		lblAuthentification.setForeground(SystemColor.text);
		lblAuthentification.setFont(new Font("Tahoma", Font.BOLD, 19));
		lblAuthentification.setBounds(180, 13, 212, 51);
		frame.getContentPane().add(lblAuthentification);
		
		JSeparator separator_2 = new JSeparator();
		separator_2.setBounds(87, 248, 383, 2);
		frame.getContentPane().add(separator_2);
		
		JLabel lblConsulterLesVols = new JLabel("Consulter les vols  , cliquer ici >>");
		lblConsulterLesVols.setForeground(Color.BLUE);
		lblConsulterLesVols.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0) {
				AffichageVol av=new AffichageVol();
				av.main(null);
				frame.dispose();
				
			}
		});
		lblConsulterLesVols.setBounds(104, 177, 200, 22);
		frame.getContentPane().add(lblConsulterLesVols);
		
		JLabel lblSinscrire = new JLabel("s'inscrire ");
		lblSinscrire.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				Inscription av=new Inscription();
				av.main(null);
				frame.dispose();
				
			}
		});
		lblSinscrire.setForeground(Color.BLUE);
		lblSinscrire.setBounds(104, 212, 200, 23);
		frame.getContentPane().add(lblSinscrire);
		
		passwordField_2 = new JPasswordField();
		passwordField_2.setBounds(239, 112, 140, 22);
		frame.getContentPane().add(passwordField_2);
		Image img4=new ImageIcon(this.getClass().getResource("/useer.png")).getImage();
		Image img6=new ImageIcon(this.getClass().getResource("/passw.png")).getImage();
	
	
		

		
	}
}
