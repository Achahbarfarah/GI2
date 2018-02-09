import java.awt.EventQueue;
import java.awt.Image;

import javax.swing.JFrame;

import java.awt.SystemColor;

import javax.swing.JLabel;

import java.awt.*;

import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.JSeparator;
import javax.swing.JButton;









import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JScrollPane;
import javax.swing.JTable;

import net.proteanit.sql.DbUtils;

import javax.swing.JTextField;

import com.mysql.jdbc.PreparedStatement;

import javax.swing.JSplitPane;
import javax.swing.SwingConstants;


public class GestionUtilisateurs {

	private JFrame frame;
	private JTable table;
	private JScrollPane scrollPane;
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;
	private JTextField textField_3;
	private JButton btnNewButton_6 ;
	private JLabel lblRole;
	private JLabel lblEmail;
private JLabel lblNomUtilisateur;
private JLabel  lblMotDePasse;
	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					GestionUtilisateurs window = new GestionUtilisateurs();
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
	public GestionUtilisateurs() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		frame.setTitle("Gestion des Utilisateurs");
		frame.setBounds(100, 100, 640, 710);

		JLabel lblGestionDes = new JLabel(":: Gestion des Utilisateurs :: ");
		lblGestionDes.setForeground(SystemColor.text);
		lblGestionDes.setFont(new Font("Tahoma", Font.PLAIN, 16));
		lblGestionDes.setBounds(220, 27, 210, 29);
		frame.getContentPane().add(lblGestionDes);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(0, 79, 632, 50);
		frame.getContentPane().add(separator);
		
		JButton btnNewButton = new JButton();
		
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				afficher();

			}
		});
		Image img1=new ImageIcon(this.getClass().getResource("/select.png")).getImage();
		btnNewButton.setIcon(new ImageIcon(img1));
		btnNewButton.setBounds(48, 142, 123, 124);
		frame.getContentPane().add(btnNewButton);
		
		JButton btnNewButton_1 = new JButton();
		
		//modifier un user 
		
		
		btnNewButton_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				
				
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
			
				
				int ligne =table.getSelectedRow();
				
				b.connexionDB();
				conn = b.getConnect();
				int id= (int) table.getModel().getValueAt(ligne, 0);
				
				try {
					statement = conn.createStatement();
					String sql="update compte set login= ? , password= ? , role= ? , email = ? where id='" +id+"'";
				
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  prepared.setString(1,textField.getText().toString());
                  prepared.setString(2, textField_1.getText().toString());
                  prepared.setString(3, textField_2.getText().toString());
                  prepared.setString(4, textField_3.getText().toString());

                  prepared.execute();
                
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  textField_3.setText("");
                  afficher();
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
			}
		});
		Image img2=new ImageIcon(this.getClass().getResource("/update.png")).getImage();
		btnNewButton_1.setIcon(new ImageIcon(img2));
		btnNewButton_1.setBounds(199, 142, 116, 124);
		frame.getContentPane().add(btnNewButton_1);
		
		JButton btnNewButton_2 = new JButton();
		
		//ajouter un user
		btnNewButton_2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
				String log=textField.getText().toString();
				String pass=textField_1.getText().toString();
				String rol=textField_2.getText().toString();
				String email=textField_3.getText().toString();
				b.connexionDB();
				conn = b.getConnect();
				
				try {
					statement = conn.createStatement();
					String sql="insert into compte(login,password,role,email) values (?,?,?,?)";
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  prepared.setString(1, log);
                  prepared.setString(2, pass);
                  prepared.setString(3, rol);
                  prepared.setString(4, email);
                  prepared.execute();
                
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  textField_3.setText("");
                  afficher();
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
			}
		});
		Image img3=new ImageIcon(this.getClass().getResource("/insert.png")).getImage();
		btnNewButton_2.setIcon(new ImageIcon(img3));
		btnNewButton_2.setBounds(340, 142, 116, 124);
		frame.getContentPane().add(btnNewButton_2);
		
		JButton btnNewButton_3 = new JButton("");
		//supprimer un user
		btnNewButton_3.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				

				
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
			
				
				int ligne =table.getSelectedRow();
				
				b.connexionDB();
				conn = b.getConnect();
				int id= (int) table.getModel().getValueAt(ligne, 0);
				
				try {
					statement = conn.createStatement();
					String sql="delete from compte where id='" +id+"'";
				
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
               
                  prepared.execute();
             
                  afficher();
                  JOptionPane.showConfirmDialog(null, "Cet utilisateur a été bien supprimé");
                 
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
				
			}
		});

		Image img4=new ImageIcon(this.getClass().getResource("/delete.png")).getImage();
		btnNewButton_3.setIcon(new ImageIcon(img4));
		btnNewButton_3.setBounds(481, 142, 116, 124);
		frame.getContentPane().add(btnNewButton_3);
		
		JButton btnNewButton_4 = new JButton("");
		Image img5=new ImageIcon(this.getClass().getResource("/back.png")).getImage();
		btnNewButton_4.setIcon(new ImageIcon(img5));
		btnNewButton_4.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				GestionAdmin ga=new GestionAdmin();
				ga.main(null);
				frame.dispose();
			}
		});
		btnNewButton_4.setBounds(0, 612, 60, 50);
		frame.getContentPane().add(btnNewButton_4);
		
		JButton btnNewButton_5 = new JButton("");
		Image img6=new ImageIcon(this.getClass().getResource("/home.png")).getImage();
		btnNewButton_5.setIcon(new ImageIcon(img6));
		btnNewButton_5.addActionListener(new ActionListener() {
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
		
		btnNewButton_5.setBounds(551, 612, 69, 50);
		frame.getContentPane().add(btnNewButton_5);
		
		JScrollPane scrollPane = new JScrollPane();
		scrollPane.setBounds(12, 301, 608, 149);
		frame.getContentPane().add(scrollPane);
		
		
		table = new JTable();
		table.addMouseListener(new MouseAdapter(){
			@Override
			public void mouseClicked(MouseEvent arg0)
			{
				int ligne=table.getSelectedRow();
				JOptionPane.showMessageDialog(null, ligne);

				String log=table.getModel().getValueAt(ligne, 1).toString();
				String pass=table.getModel().getValueAt(ligne, 2).toString();
				String rol=table.getModel().getValueAt(ligne, 3).toString();
				String email=table.getModel().getValueAt(ligne, 4).toString();


					textField.setVisible(true);
					textField_1.setVisible(true);
					textField_2.setVisible(true);
					textField_3.setVisible(true);
					
					textField.setText(log);
					textField_1.setText(pass);
					textField_2.setText(rol);
					textField_3.setText(email);
					textField.getText().toString();
					textField_1.getText().toString();
					textField_2.getText().toString();
					textField_3.getText().toString();
			
			
			}
		});
		
	
		
		
		
		
		scrollPane.setViewportView(table);
		
		lblNomUtilisateur = new JLabel("Nom utilisateur : ");
		lblNomUtilisateur.setBounds(127, 494, 131, 16);
		frame.getContentPane().add(lblNomUtilisateur);
		
		lblMotDePasse = new JLabel("Mot de passe : ");
		lblMotDePasse.setBounds(127, 529, 89, 16);
		frame.getContentPane().add(lblMotDePasse);
		
		textField = new JTextField();
		textField.setBounds(245, 489, 162, 29);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setBounds(245, 523, 162, 29);
		frame.getContentPane().add(textField_1);
		textField_1.setColumns(10);
		
		textField_2 = new JTextField();
		textField_2.setBounds(245, 559, 162, 29);
		frame.getContentPane().add(textField_2);
		textField_2.setColumns(10);
		
		lblRole = new JLabel("Role :");
		lblRole.setBounds(127, 565, 56, 16);
		frame.getContentPane().add(lblRole);
		
		btnNewButton_6 = new JButton("");
		btnNewButton_6.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				textField.setText(null);
				textField_1.setText(null);
				textField_2.setText(null);
				textField_3.setText(null);
			}
		});
		
		
		
		
		Image img=new ImageIcon(this.getClass().getResource("/quit.png")).getImage();
		btnNewButton_6.setIcon(new ImageIcon(img));
		btnNewButton_6.setBounds(454, 538, 50, 50);
		
		frame.getContentPane().add(btnNewButton_6);
		
		textField_3 = new JTextField();
		textField_3.setBounds(245, 596, 162, 26);
		frame.getContentPane().add(textField_3);
		textField_3.setColumns(10);
		
		lblEmail = new JLabel("Email :");
		lblEmail.setBounds(127, 601, 56, 16);
		frame.getContentPane().add(lblEmail);
		
		
		
		/*textField.setVisible(true);
		textField_1.setVisible(true);
		textField_2.setVisible(true);*/

		
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}
	
	
	
	public void afficher()
	{
		//scrollPane.setVisible(true);
		table.setVisible(true);
		
	
		ConnexionDB b = new ConnexionDB();
		Connection conn=null;
		java.sql.Statement statement = null;
		ResultSet resultat;

		b.connexionDB();
		conn = b.getConnect();
		try{
		statement = conn.createStatement();
		String usr="user";
		String sql = "select * from compte where role='" +usr+ "'";
		resultat = ((java.sql.Statement) statement).executeQuery(sql);
			table.setModel(DbUtils.resultSetToTableModel(resultat));
			
		}catch(Exception e)
		{
			
		}
	}
}
