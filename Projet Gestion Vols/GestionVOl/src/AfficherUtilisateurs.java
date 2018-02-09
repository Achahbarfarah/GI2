import java.awt.EventQueue;

import javax.swing.JFrame;

import java.awt.SystemColor;

import javax.swing.JLabel;

import java.awt.Font;

import javax.swing.JSeparator;

import java.awt.ScrollPane;

import javax.swing.JTable;
import javax.swing.JButton;

import net.proteanit.sql.DbUtils;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.sql.Connection;
import java.sql.ResultSet;
import javax.swing.JScrollPane;


public class AfficherUtilisateurs {

	private JFrame frame;
	
	private JButton btnAfficher;
	private JSeparator separator;
	private JScrollPane scrollPane;
	private JTable table;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					AfficherUtilisateurs window = new AfficherUtilisateurs();
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
	public AfficherUtilisateurs() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
	
		frame.setTitle("Affichage des Utilisateurs");
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		
		JLabel lblAffichageDes = new JLabel(":: Affichage des Utilisateurs :: ");
		lblAffichageDes.setForeground(SystemColor.text);
		lblAffichageDes.setFont(new Font("Tahoma", Font.PLAIN, 16));
		lblAffichageDes.setBounds(210, 13, 217, 35);
		frame.getContentPane().add(lblAffichageDes);
		
		btnAfficher = new JButton("Afficher");
		btnAfficher.setBackground(SystemColor.activeCaption);
	
		btnAfficher.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				afficher();
		
				
			}
		});
		
		
		
		btnAfficher.setBounds(276, 88, 109, 35);
		frame.getContentPane().add(btnAfficher);
		
		separator = new JSeparator();
		separator.setBounds(-37, 61, 665, 14);
		frame.getContentPane().add(separator);
		
		scrollPane = new JScrollPane();
		scrollPane.setBounds(53, 204, 597, 231);
		frame.getContentPane().add(scrollPane);
		
		table = new JTable();
		scrollPane.setViewportView(table);
		frame.setBounds(100, 100, 700, 570);
		scrollPane.setVisible(false);
		table.setVisible(false);
		
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}
	public void afficher()
	{
		scrollPane.setVisible(true);
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
		//if(resultat.next()){
			table.setModel(DbUtils.resultSetToTableModel(resultat));
		//}
	
		}catch(Exception e)
		{
			
		}
	}
	
}
