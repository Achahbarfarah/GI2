import java.awt.EventQueue;
import java.awt.Image;

import javax.swing.JFrame;

import java.awt.SystemColor;
import java.sql.Connection;
import java.sql.ResultSet;

import javax.swing.ImageIcon;
import javax.swing.JSplitPane;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.JButton;

import net.proteanit.sql.DbUtils;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

import javax.swing.JLabel;

import java.awt.Font;
import java.io.IOException;


public class AffichageVol {

	private JFrame frame;
	private JTable table;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					AffichageVol window = new AffichageVol();
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
	public AffichageVol() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.setTitle("Consultation des vols");
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.setBounds(100, 100, 650, 400);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);
		
		JScrollPane scrollPane = new JScrollPane();
		scrollPane.setBounds(0, 84, 632, 182);
		frame.getContentPane().add(scrollPane);
		
		table = new JTable();
		scrollPane.setViewportView(table);
		afficher();
		Image img1=new ImageIcon(this.getClass().getResource("/all.png")).getImage();
		
		JLabel lblLaListeDes = new JLabel("La liste des vols est : ");
		lblLaListeDes.setForeground(SystemColor.text);
		lblLaListeDes.setFont(new Font("Tahoma", Font.BOLD, 14));
		lblLaListeDes.setBounds(12, 43, 234, 28);
		frame.getContentPane().add(lblLaListeDes);
		
		JButton btnNewButton = new JButton("");
		
		
		
		Image img5=new ImageIcon(this.getClass().getResource("/back.png")).getImage();
		btnNewButton.setIcon(new ImageIcon(img5));
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				Authentification auth=new Authentification();
				auth.main(null);
				frame.dispose();
			}
		});
		btnNewButton.setBackground(SystemColor.activeCaption);
		btnNewButton.setBounds(0, 317, 47, 38);
		frame.getContentPane().add(btnNewButton);
		
		JButton btnNewButton_1 = new JButton("");
		Image img6=new ImageIcon(this.getClass().getResource("/home.png")).getImage();
		btnNewButton_1.setIcon(new ImageIcon(img6));
		btnNewButton_1.setBackground(SystemColor.activeCaption);
		btnNewButton_1.addActionListener(new ActionListener() {
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
		btnNewButton_1.setBounds(585, 317, 47, 38);
		frame.getContentPane().add(btnNewButton_1);
		
		JButton btnNewButton_2 = new JButton("R\u00E9server");
		btnNewButton_2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				Authentification auth=new Authentification();
				auth.main(null);
				frame.dispose();
				
				
			}
		});
		btnNewButton_2.setFont(new Font("Tahoma", Font.PLAIN, 14));
		btnNewButton_2.setForeground(SystemColor.text);
		btnNewButton_2.setBackground(SystemColor.activeCaption);
		btnNewButton_2.setBounds(255, 279, 113, 25);
		frame.getContentPane().add(btnNewButton_2);
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
	
		String sql = "select * from vol";
		resultat = ((java.sql.Statement) statement).executeQuery(sql);
			table.setModel(DbUtils.resultSetToTableModel(resultat));
			
		}catch(Exception e)
		{
			
		}
	}
}
