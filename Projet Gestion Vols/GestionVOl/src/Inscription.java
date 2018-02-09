import java.awt.EventQueue;
import java.awt.Image;

import javax.swing.JFrame;

import java.awt.SystemColor;

import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.JSeparator;
import javax.swing.JLabel;

import java.awt.Font;

import javax.swing.JButton;
import javax.swing.JTextField;

import com.mysql.jdbc.PreparedStatement;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import javax.swing.JPasswordField;


public class Inscription {

	private JFrame frame;
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;
	private JPasswordField passwordField;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					Inscription window = new Inscription();
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
	public Inscription() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(33, 70, 294, 2);
		frame.getContentPane().add(separator);
		
		JLabel lblInscription = new JLabel(":: Inscription :: ");
		lblInscription.setForeground(SystemColor.text);
		lblInscription.setFont(new Font("Tahoma", Font.PLAIN, 16));
		lblInscription.setBounds(119, 23, 229, 34);
		frame.getContentPane().add(lblInscription);
		
		JLabel lblNomUtilisateur = new JLabel("Nom utilisateur :");
		lblNomUtilisateur.setBounds(33, 99, 122, 50);
		frame.getContentPane().add(lblNomUtilisateur);
		
		JLabel lblEmail = new JLabel("Email");
		lblEmail.setBounds(33, 180, 98, 50);
		frame.getContentPane().add(lblEmail);
		
		JLabel lblConfirmationEmail = new JLabel("Confirmation Email :");
		lblConfirmationEmail.setBounds(33, 221, 122, 50);
		frame.getContentPane().add(lblConfirmationEmail);
		
		JLabel lblMotDePasse = new JLabel("Mot de passe :");
		lblMotDePasse.setBounds(33, 140, 122, 50);
		frame.getContentPane().add(lblMotDePasse);
		
		JButton btnNewButton =new JButton("");
		btnNewButton.setBackground(SystemColor.activeCaption);
		
		
		Image img3=new ImageIcon(this.getClass().getResource("/add.png")).getImage();
		btnNewButton.setIcon(new ImageIcon(img3));
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
				String log=textField.getText().toString();
				String pass=passwordField.getText().toString();
				String role="user";
				String email=textField_1.getText().toString();
				b.connexionDB();
				conn = b.getConnect();
				if(lblEmail.getText().toString()!=lblConfirmationEmail.getText().toString())
				{
					JOptionPane.showConfirmDialog(null, "Les Emails que vous avez saisi ne sont pas identiques");
				}
				
				try {
					statement = conn.createStatement();
					
					String sql="insert into compte(login,password,role,email) values (?,?,?,?)";

                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  
                  prepared.setString(1, log);
                  prepared.setString(2, pass);
                  prepared.setString(3, role);
                  prepared.setString(4, email);

                  
                  prepared.execute();
                JOptionPane.showConfirmDialog(null, "L'utilisateur a été bien inscript");
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  passwordField.setText("");
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
				
			}
		});
		btnNewButton.setBounds(142, 313, 59, 50);
		frame.getContentPane().add(btnNewButton);
		
		textField = new JTextField();
		textField.setBounds(167, 112, 160, 25);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setBounds(167, 193, 160, 25);
		frame.getContentPane().add(textField_1);
		textField_1.setColumns(10);
		
		textField_2 = new JTextField();
		textField_2.setBounds(167, 234, 160, 25);
		frame.getContentPane().add(textField_2);
		textField_2.setColumns(10);
		
		JButton btnNewButton_1 = new JButton("");
		btnNewButton_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				textField.setText("");
				textField_1.setText("");
				textField_2.setText("");
				passwordField.setText("");
			}	
		});
		btnNewButton_1.setBackground(SystemColor.activeCaption);
		Image img4=new ImageIcon(this.getClass().getResource("/quit.png")).getImage();
		btnNewButton_1.setIcon(new ImageIcon(img4));
		
		btnNewButton_1.setBounds(202, 313, 59, 50);
		frame.getContentPane().add(btnNewButton_1);
		
		JSeparator separator_1 = new JSeparator();
		separator_1.setBounds(33, 284, 294, 2);
		frame.getContentPane().add(separator_1);
		
		passwordField = new JPasswordField();
		passwordField.setBounds(167, 151, 160, 25);
		frame.getContentPane().add(passwordField);
		
		JButton button = new JButton("");
		Image img5=new ImageIcon(this.getClass().getResource("/back.png")).getImage();
		button.setIcon(new ImageIcon(img5));
		button.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				Authentification auth=new Authentification();
				auth.main(null);
				frame.dispose();
				
			}
		});
		button.setBounds(0, 391, 46, 34);
		frame.getContentPane().add(button);
		frame.setTitle("Inscription");
		frame.setBounds(100, 100, 400, 470);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}
}
