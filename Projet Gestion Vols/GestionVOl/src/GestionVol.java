import java.awt.EventQueue;
import java.awt.Image;

import javax.swing.JFrame;

import java.awt.SystemColor;

import javax.swing.JLabel;

import java.awt.Font;

import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.JSeparator;
import javax.swing.JButton;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.SwingConstants;

import com.mysql.jdbc.PreparedStatement;

import net.proteanit.sql.DbUtils;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JTextField;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;


public class GestionVol {

	private JFrame frame;
	private JTable table;
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;
	private JTextField textField_3;
	private JTextField textField_4;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					GestionVol window = new GestionVol();
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
	public GestionVol() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.getContentPane().setFont(new Font("Dialog", Font.BOLD, 12));
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		
		JLabel lblGestionDes = new JLabel(":: Gestion des Vols ::");
		lblGestionDes.setForeground(SystemColor.text);
		lblGestionDes.setFont(new Font("Tahoma", Font.PLAIN, 16));
		lblGestionDes.setBounds(242, 13, 195, 28);
		frame.getContentPane().add(lblGestionDes);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(0, 37, 732, 8);
		frame.getContentPane().add(separator);
		
		JButton btnNewButton = new JButton("");
		Image img1=new ImageIcon(this.getClass().getResource("/refresh.png")).getImage();
		btnNewButton.setIcon(new ImageIcon(img1));
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				afficher();
			}
		});
		btnNewButton.setBackground(SystemColor.activeCaption);
		btnNewButton.setBounds(320, 50, 62, 50);
		frame.getContentPane().add(btnNewButton);
		
		JScrollPane scrollPane = new JScrollPane();
		scrollPane.setBounds(0, 113, 732, 217);
		frame.getContentPane().add(scrollPane);
		
		table = new JTable();
		table.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0) {
				
				
				int ligne=table.getSelectedRow();
				JOptionPane.showMessageDialog(null, ligne);

				String libelle=table.getModel().getValueAt(ligne, 1).toString();
				String date_depart=table.getModel().getValueAt(ligne, 2).toString();
				String date_arriv=table.getModel().getValueAt(ligne, 3).toString();
				String ville_arriv=table.getModel().getValueAt(ligne, 4).toString();
				String ville_depart=table.getModel().getValueAt(ligne, 5).toString();



					textField.setVisible(true);
					textField_1.setVisible(true);
					textField_2.setVisible(true);
					textField_3.setVisible(true);
					
					textField.setText(libelle);
					textField_1.setText(date_depart);
					textField_2.setText(date_arriv);
					textField_3.setText(ville_arriv);
					textField_4.setText(ville_depart);
					textField.getText().toString();
					textField_1.getText().toString();
					textField_2.getText().toString();
					textField_3.getText().toString();
			
					textField_4.getText().toString();
				
				
				
			}
		});
		
		scrollPane.setViewportView(table);
	
		
		JLabel lblChoisissezLopration = new JLabel("Choisissez l'op\u00E9ration \u00E0 effectuer :");
		lblChoisissezLopration.setFont(new Font("Dialog", Font.BOLD, 12));
		lblChoisissezLopration.setBounds(25, 343, 506, 28);
		frame.getContentPane().add(lblChoisissezLopration);
		
		JSeparator separator_1 = new JSeparator();
		separator_1.setBounds(25, 369, 232, 2);
		frame.getContentPane().add(separator_1);
		
		JButton btnNewButton_1 = new JButton("");
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
					String sql="update vol set libelle= ? ,date_depart = ? ,date_arrivee= ?,ville_depart=?,ville_arrivee=? where idvol='" +id+"'";
				
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  prepared.setString(1,textField.getText().toString());
                  prepared.setString(2, textField_1.getText().toString());
                  prepared.setString(3, textField_2.getText().toString());
                  prepared.setString(4, textField_3.getText().toString());
                  prepared.setString(5, textField_4.getText().toString());
                  prepared.execute();
                
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  textField_3.setText("");
                  textField_4.setText("");
                  
                  afficher();
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
			}
		});
		Image img2=new ImageIcon(this.getClass().getResource("/update.png")).getImage();
		btnNewButton_1.setIcon(new ImageIcon(img2));
		btnNewButton_1.setBounds(12, 398, 95, 103);
		frame.getContentPane().add(btnNewButton_1);
		
		JButton btnNewButton_2 = new JButton("");
		btnNewButton_2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
				String libelle=textField.getText().toString();
				String date_depart=textField_1.getText().toString();
				String date_arriv=textField_2.getText().toString();
				String ville_depart=textField_3.getText().toString();
				String ville_arriv=textField_4.getText().toString();
				
				b.connexionDB();
				conn = b.getConnect();
				
				try {
				    statement = conn.createStatement();
					String sql="insert into vol(libelle,date_depart,date_arrivee,ville_depart,ville_arrivee) values (?,?,?,?,?)";
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  prepared.setString(1, libelle);
                  prepared.setString(2, date_depart);
                  prepared.setString(3, date_arriv);
                  prepared.setString(6, ville_depart);
                  prepared.setString(7, ville_arriv);
                
                  prepared.execute();
                
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  textField_3.setText("");
                  textField_4.setText("");
                  
                  afficher();
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
				
			}
		});
		Image img3=new ImageIcon(this.getClass().getResource("/insert.png")).getImage();
		btnNewButton_2.setIcon(new ImageIcon(img3));

		btnNewButton_2.setBounds(113, 398, 90, 103);
		frame.getContentPane().add(btnNewButton_2);
		
		JButton btnNewButton_3 = new JButton("");
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
					String sql="delete from vol where idvol='" +id+"'";
				
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
               
                  prepared.execute();
             
                  afficher();
                  JOptionPane.showConfirmDialog(null, "Voulez vous vraiment supprimer ce vol ?");

				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
			}
		});
		Image img4=new ImageIcon(this.getClass().getResource("/delete.png")).getImage();
		btnNewButton_3.setIcon(new ImageIcon(img4));
		btnNewButton_3.setBounds(213, 398, 95, 103);
		frame.getContentPane().add(btnNewButton_3);
		
		JSeparator separator_2 = new JSeparator();
		separator_2.setForeground(SystemColor.text);
		separator_2.setBounds(401, 456, 195, -82);
		frame.getContentPane().add(separator_2);
		
		JSeparator separator_3 = new JSeparator();
		separator_3.setOrientation(SwingConstants.VERTICAL);
		separator_3.setBounds(320, 332, 2, 233);
		frame.getContentPane().add(separator_3);
		
		//table.setVisible(false);
		//scrollPane.setVisible(false);
		
		JButton button = new JButton("");
		Image img5=new ImageIcon(this.getClass().getResource("/back.png")).getImage();
		button.setIcon(new ImageIcon(img5));
		button.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				GestionAdmin ga=new GestionAdmin();
				ga.main(null);
				frame.dispose();
				
			}
		});
		button.setBounds(0, 525, 47, 40);
		frame.getContentPane().add(button);
		
		JButton button_1 = new JButton("");
		button_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				try {
					Acceuil ac=new Acceuil();
					ac.main(null);
					frame.dispose();
				} catch (IOException e1) {
					e1.printStackTrace();
				}
				
				
			}
		});
		Image img6=new ImageIcon(this.getClass().getResource("/home.png")).getImage();
		button_1.setIcon(new ImageIcon(img6));
		
		button_1.setBounds(685, 525, 47, 40);
		frame.getContentPane().add(button_1);
		
		textField = new JTextField();
		textField.setBounds(519, 347, 116, 22);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setBounds(519, 387, 116, 22);
		frame.getContentPane().add(textField_1);
		textField_1.setColumns(10);
		
		textField_2 = new JTextField();
		textField_2.setBounds(519, 422, 116, 22);
		frame.getContentPane().add(textField_2);
		textField_2.setColumns(10);
		
		textField_3 = new JTextField();
		textField_3.setBounds(519, 456, 116, 22);
		frame.getContentPane().add(textField_3);
		textField_3.setColumns(10);
		
		textField_4 = new JTextField();
		textField_4.setBounds(519, 491, 116, 22);
		frame.getContentPane().add(textField_4);
		textField_4.setColumns(10);
		
		JLabel lblLibelle = new JLabel("Libelle : ");
		lblLibelle.setFont(new Font("Dialog", Font.BOLD, 12));
		lblLibelle.setBounds(401, 350, 130, 16);
		frame.getContentPane().add(lblLibelle);
		
		JLabel lblDateDeDpart = new JLabel("Date de d\u00E9part :");
		lblDateDeDpart.setFont(new Font("Dialog", Font.BOLD, 12));
		lblDateDeDpart.setBounds(401, 387, 130, 16);
		frame.getContentPane().add(lblDateDeDpart);
		
		JLabel lblDateDarrive = new JLabel("Date d'arriv\u00E9e :");
		lblDateDarrive.setFont(new Font("Dialog", Font.BOLD, 12));
		lblDateDarrive.setBounds(401, 427, 130, 16);
		frame.getContentPane().add(lblDateDarrive);
		
		JLabel lblVilleDeDpart = new JLabel("Ville de d\u00E9part :");
		lblVilleDeDpart.setFont(new Font("Dialog", Font.BOLD, 12));
		lblVilleDeDpart.setBounds(401, 459, 130, 16);
		frame.getContentPane().add(lblVilleDeDpart);
		
		JLabel lblVilleDarrive = new JLabel("Ville d'arriv\u00E9e :");
		lblVilleDarrive.setFont(new Font("Dialog", Font.BOLD, 12));
		lblVilleDarrive.setBounds(401, 494, 130, 16);
		frame.getContentPane().add(lblVilleDarrive);
		
		JButton button_2 = new JButton("");
		
		
		Image img=new ImageIcon(this.getClass().getResource("/quit.png")).getImage();
		button_2.setIcon(new ImageIcon(img));
		button_2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				textField.setText(null);
				textField_1.setText(null);
				textField_2.setText(null);
				textField_3.setText(null);
				textField_4.setText(null);
				
			}
		});
		button_2.setBounds(647, 409, 50, 50);
		frame.getContentPane().add(button_2);
		frame.setBounds(100, 100, 750, 610);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}
	
	public void afficher()
	{
		table.setVisible(true);
		
		ConnexionDB b = new ConnexionDB();
		Connection conn=null;
		java.sql.Statement statement = null;
		ResultSet resultat;

		b.connexionDB();
		conn = b.getConnect();
		try{
		statement = conn.createStatement();

		String sql = "select idvol,libelle,date_depart,date_arrivee,ville_depart,ville_arrivee from vol";
		resultat = ((java.sql.Statement) statement).executeQuery(sql);
			table.setModel(DbUtils.resultSetToTableModel(resultat));
			
		}catch(Exception e)
		{
			
		}
}
}
