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


public class GestionReservation {

	private JFrame frame;
	private JTable table;
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					GestionReservation window = new GestionReservation();
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
	public GestionReservation() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		
		JLabel lblGestionDes = new JLabel(" :: Gestion des R\u00E9servations :: ");
		lblGestionDes.setForeground(SystemColor.text);
		lblGestionDes.setFont(new Font("Tahoma", Font.PLAIN, 16));
		lblGestionDes.setBounds(189, 13, 253, 28);
		frame.getContentPane().add(lblGestionDes);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(0, 41, 594, 2);
		frame.getContentPane().add(separator);
		
		JButton button = new JButton("");
		button.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				afficher();
			}
		});
		Image img1=new ImageIcon(this.getClass().getResource("/refresh.png")).getImage();
		button.setIcon(new ImageIcon(img1));
		button.setBounds(260, 54, 59, 46);
		frame.getContentPane().add(button);
		
		JScrollPane scrollPane = new JScrollPane();
		scrollPane.setBounds(0, 122, 602, 126);
		frame.getContentPane().add(scrollPane);
		
		table = new JTable();
		table.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0) {
				
				
				int ligne=table.getSelectedRow();
				JOptionPane.showMessageDialog(null, ligne);

				String libelle=table.getModel().getValueAt(ligne, 1).toString();
				String desciption=table.getModel().getValueAt(ligne, 2).toString();
				String type=table.getModel().getValueAt(ligne, 3).toString();


					textField.setVisible(true);
					textField_1.setVisible(true);
					textField_2.setVisible(true);
				
					
					textField.setText(libelle);
					textField_1.setText(desciption);
					textField_2.setText(type);
					textField.getText().toString();
					textField_1.getText().toString();
					textField_2.getText().toString();
			}
		});
		scrollPane.setViewportView(table);
		
		JSeparator separator_1 = new JSeparator();
		separator_1.setBounds(10, 296, 211, 4);
		frame.getContentPane().add(separator_1);
		
		JLabel lblChoisirLopration = new JLabel("Choisir l'op\u00E9ration \u00E0 effectuer : ");
		lblChoisirLopration.setFont(new Font("Tahoma", Font.PLAIN, 15));
		lblChoisirLopration.setBounds(10, 267, 211, 16);
		frame.getContentPane().add(lblChoisirLopration);
		
		JButton button_1 = new JButton("");
		button_1.addActionListener(new ActionListener() {
			
			//update une reservation
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
					String sql="update reservation set libelle= ? , description= ? , type= ?  where idreserv='" +id+"'";
				
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  prepared.setString(1,textField.getText().toString());
                  prepared.setString(2, textField_1.getText().toString());
                  prepared.setString(3, textField_2.getText().toString());

                  prepared.execute();
                
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  afficher();
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
				
				
				
				
			}
		});
		Image img2=new ImageIcon(this.getClass().getResource("/update.png")).getImage();
		button_1.setIcon(new ImageIcon(img2));
		button_1.setBounds(12, 313, 84, 92);
		frame.getContentPane().add(button_1);
		
		JButton button_2 = new JButton("");
		button_2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				ConnexionDB b = new ConnexionDB();
				Connection conn=null;
				java.sql.Statement statement = null;
				String libelle=textField.getText().toString();
				String description=textField_1.getText().toString();
				String type=textField_2.getText().toString();
				b.connexionDB();
				conn = b.getConnect();
				
				try {
					statement = conn.createStatement();
					String sql="insert into reservation(libelle,description,type) values (?,?,?)";
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
                  prepared.setString(1, libelle);
                  prepared.setString(2, description);
                  prepared.setString(3, type);
                  prepared.execute();
                
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
                  afficher();
                  
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
			}
		});
		Image img3=new ImageIcon(this.getClass().getResource("/insert.png")).getImage();
		button_2.setIcon(new ImageIcon(img3));
		button_2.setBounds(108, 313, 85, 92);
		frame.getContentPane().add(button_2);
		
		JButton button_3 = new JButton("");
		button_3.addActionListener(new ActionListener() {
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
					String sql="delete from reservation where idreserv='" +id+"'";
				
                  PreparedStatement prepared= (PreparedStatement) conn.prepareStatement(sql);
               
                  prepared.execute();
             
                  afficher();
                  JOptionPane.showConfirmDialog(null, "Cette reservation a été bien supprimée !");
                  
                  textField.setText("");
                  textField_1.setText("");
                  textField_2.setText("");
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
				
				
				
				
			}
		});
		Image img4=new ImageIcon(this.getClass().getResource("/delete.png")).getImage();
		button_3.setIcon(new ImageIcon(img4));
		button_3.setBounds(205, 313, 85, 92);
		frame.getContentPane().add(button_3);
		
		JSeparator separator_2 = new JSeparator();
		separator_2.setOrientation(SwingConstants.VERTICAL);
		separator_2.setBounds(308, 267, 27, 175);
		frame.getContentPane().add(separator_2);
		
		JButton button_4 = new JButton("");
		button_4.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				GestionAdmin ga=new GestionAdmin();
				ga.main(null);
				frame.dispose();
			}
		});
		Image img5=new ImageIcon(this.getClass().getResource("/back.png")).getImage();
		button_4.setIcon(new ImageIcon(img5));
		button_4.setBounds(0, 418, 49, 37);
		frame.getContentPane().add(button_4);
		
		JButton button_5 = new JButton("");
		button_5.addActionListener(new ActionListener() {
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
		button_5.setIcon(new ImageIcon(img6));
		button_5.setBounds(553, 418, 49, 37);
		frame.getContentPane().add(button_5);
		
		JLabel lblNewLabel = new JLabel("libelle : ");
		lblNewLabel.setBounds(347, 296, 56, 16);
		frame.getContentPane().add(lblNewLabel);
		
		JLabel lblNewLabel_1 = new JLabel("Description :");
		lblNewLabel_1.setBounds(347, 325, 84, 16);
		frame.getContentPane().add(lblNewLabel_1);
		
		JLabel lblNewLabel_2 = new JLabel("type :");
		lblNewLabel_2.setBounds(347, 357, 56, 16);
		frame.getContentPane().add(lblNewLabel_2);
		
		textField = new JTextField();
		textField.setBounds(454, 296, 116, 22);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setBounds(454, 322, 116, 22);
		frame.getContentPane().add(textField_1);
		textField_1.setColumns(10);
		
		textField_2 = new JTextField();
		textField_2.setBounds(454, 354, 116, 22);
		frame.getContentPane().add(textField_2);
		textField_2.setColumns(10);
		
		JButton button_6 = new JButton("");
		button_6.setBackground(SystemColor.activeCaption);
		button_6.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
				textField.setText(null);
				textField_1.setText(null);
				textField_2.setText(null);
			}
		});
		button_6.setBounds(417, 389, 49, 37);
		Image img=new ImageIcon(this.getClass().getResource("/quit.png")).getImage();
		button_6.setIcon(new ImageIcon(img));
		
		
		frame.getContentPane().add(button_6);
		frame.setBounds(100, 100, 620, 500);
		frame.setTitle("Gestion des Resservations ");
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
		
		String sql = "select * from reservation";
		resultat = ((java.sql.Statement) statement).executeQuery(sql);
			table.setModel(DbUtils.resultSetToTableModel(resultat));
			
		}catch(Exception e)
		{
			
		}
	}
}
