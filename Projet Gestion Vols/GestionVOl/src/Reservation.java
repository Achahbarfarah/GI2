import java.awt.EventQueue;

import javax.swing.JFrame;

import java.awt.SystemColor;

import javax.swing.ImageIcon;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JRadioButton;
import javax.swing.JSeparator;
import javax.swing.JMenu;
import javax.swing.JMenuItem;
import javax.swing.JMenuBar;
import javax.swing.JList;
import javax.swing.JSpinner;
import javax.swing.JScrollBar;

import java.awt.Image;
import java.awt.List;
import java.awt.Choice;

import javax.swing.JTextField;
import javax.swing.JButton;
import javax.swing.JTable;

import net.proteanit.sql.DbUtils;

import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JScrollPane;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.io.IOException;
import java.awt.Font;
import java.awt.Color;


public class Reservation {

	private JFrame frame;
	private JTable table;
	private Choice choice;
	private Choice choice_1;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					Reservation window = new Reservation();
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
	public Reservation() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.setTitle("Reservation");
	
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.setBounds(100, 100, 700, 630);
		//frame.setTitle("Reservation");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);
		
		JLabel lblTypeDeRservation = new JLabel("Type de R\u00E9servation :");
		lblTypeDeRservation.setForeground(Color.WHITE);
		lblTypeDeRservation.setFont(new Font("Tahoma", Font.BOLD, 13));
		lblTypeDeRservation.setBounds(279, 13, 186, 29);
		frame.getContentPane().add(lblTypeDeRservation);
		
		JRadioButton rdbtnNewRadioButton = new JRadioButton("Aller simple");
		rdbtnNewRadioButton.setFont(new Font("Tahoma", Font.BOLD, 13));
		rdbtnNewRadioButton.setBackground(SystemColor.activeCaption);
		rdbtnNewRadioButton.setBounds(292, 65, 173, 25);
		frame.getContentPane().add(rdbtnNewRadioButton);
		
		JRadioButton rdbtnNewRadioButton_1 = new JRadioButton("Aller-Retour");
		rdbtnNewRadioButton_1.setFont(new Font("Tahoma", Font.BOLD, 13));
		rdbtnNewRadioButton_1.setBackground(SystemColor.activeCaption);
		rdbtnNewRadioButton_1.setBounds(292, 95, 173, 25);
		frame.getContentPane().add(rdbtnNewRadioButton_1);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(252, 54, 213, 2);
		frame.getContentPane().add(separator);
		
		JSeparator separator_1 = new JSeparator();
		separator_1.setBounds(197, 137, 223, -16);
		frame.getContentPane().add(separator_1);
		
		JSeparator separator_2 = new JSeparator();
		separator_2.setBounds(252, 137, 213, 2);
		frame.getContentPane().add(separator_2);
		
		JLabel lblDpart = new JLabel("Ville de d\u00E9part :");
		lblDpart.setFont(new Font("Tahoma", Font.BOLD, 13));
		lblDpart.setBounds(12, 215, 127, 16);
		frame.getContentPane().add(lblDpart);
		
		JLabel lblArrive = new JLabel("Ville d'arriv\u00E9e :");
		lblArrive.setFont(new Font("Tahoma", Font.BOLD, 13));
		lblArrive.setBounds(362, 215, 103, 16);
		frame.getContentPane().add(lblArrive);
		
		choice = new Choice();
		choice.setBounds(145, 209, 197, 22);
		frame.getContentPane().add(choice);
		choice.add("Choisissez la ville de départ :" );
		
		choice_1 = new Choice();
		choice_1.setBounds(475, 209, 197, 22);
		frame.getContentPane().add(choice_1);
		choice_1.add("Choisissez la ville d'arrivée :" );

		//appel de la methode pour remplissage de combobox ville de départ
		remplir();
		
		JButton btnRechercher = new JButton("");
		btnRechercher.setBackground(SystemColor.activeCaption);
		Image img1=new ImageIcon(this.getClass().getResource("/zoom.png")).getImage();
		btnRechercher.setIcon(new ImageIcon(img1));
		btnRechercher.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				
			afficher();
			}
		});
		
		
		btnRechercher.setBounds(279, 279, 63, 50);
		
		
		frame.getContentPane().add(btnRechercher);
		
		JButton btnAnnuler = new JButton("");
		btnAnnuler.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				
			}
		});
		btnAnnuler.setBackground(SystemColor.activeCaption);
		Image img=new ImageIcon(this.getClass().getResource("/quit.png")).getImage();
		btnAnnuler.setIcon(new ImageIcon(img));
		
		btnAnnuler.setBounds(343, 279, 63, 50);
		frame.getContentPane().add(btnAnnuler);
		
		JScrollPane scrollPane = new JScrollPane();
		scrollPane.setBounds(0, 368, 682, 165);
		frame.getContentPane().add(scrollPane);
		
		table = new JTable();
		table.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0) {
				int ligne=table.getSelectedRow();
			//	JOptionPane.showMessageDialog(null, ligne);
				ReservationFinale rf=new ReservationFinale();
				rf.main(null);
				frame.dispose();

				//String log=table.getModel().getValueAt(ligne, 1).toString();
				
				
			}
		});
		scrollPane.setViewportView(table);
		
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
		button.setBounds(0, 556, 41, 29);
		frame.getContentPane().add(button);
		
		JButton button_1 = new JButton("");
		Image img6=new ImageIcon(this.getClass().getResource("/home.png")).getImage();
		button_1.setIcon(new ImageIcon(img6));
		button_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				Acceuil ac;
				try {
					ac = new Acceuil();
					ac.main(null);
					frame.dispose();
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
				
			}
		});
		button_1.setBounds(644, 556, 38, 29);
		frame.getContentPane().add(button_1);
	
	}
	
	
	public void remplir()
	{
		
      //table.setVisible(true);
		
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

		
		while(resultat.next())
		{
			
			String ville_depart=resultat.getString("ville_depart").toString();
		    choice.add(ville_depart);
		    String ville_arrivee=resultat.getString("ville_arrivee").toString();
		    choice_1.add(ville_arrivee);
		    /*
		    String date_depart=resultat.getString("date_depart").toString();
		    choice_2.add(date_depart);
		    String date_arrivee=resultat.getString("date_arrivee").toString();
		    choice_3.add(date_arrivee);
		    
		    */
		}
		}catch(Exception e)
		{
			
		}
		
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
		String ville_depart=choice.getSelectedItem().toString();
		String ville_arrivee=choice_1.getSelectedItem().toString();
		String sql = "select idvol,libelle,date_depart,date_arrivee,ville_depart,ville_arrivee from vol where ville_depart='" + ville_depart + "' and ville_arrivee ='" +ville_arrivee+"'" ;
		resultat = ((java.sql.Statement) statement).executeQuery(sql);
		table.setModel(DbUtils.resultSetToTableModel(resultat));
			
		}catch(Exception e)
		{
			
		}
	}
}
