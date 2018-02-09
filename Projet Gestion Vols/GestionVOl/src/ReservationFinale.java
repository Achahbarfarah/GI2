import java.awt.EventQueue;

import javax.swing.JFrame;
import java.awt.SystemColor;
import javax.swing.JLabel;
import java.awt.BorderLayout;
import javax.swing.JSeparator;
import javax.swing.SwingConstants;
import javax.swing.JTextField;
import java.awt.Font;


public class ReservationFinale {

	private JFrame frame;
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;
	private JTextField textField_3;
	private JTextField textField_4;
	private JTextField textField_5;
	private JTextField textField_6;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					ReservationFinale window = new ReservationFinale();
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
	public ReservationFinale() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.getContentPane().setBackground(SystemColor.activeCaption);
		frame.getContentPane().setLayout(null);
		
		JLabel lblNewLabel = new JLabel("Des informations sur le vol :");
		lblNewLabel.setForeground(SystemColor.text);
		lblNewLabel.setFont(new Font("Tahoma", Font.PLAIN, 14));
		lblNewLabel.setBounds(24, 27, 173, 16);
		frame.getContentPane().add(lblNewLabel);
		
		JSeparator separator = new JSeparator();
		separator.setBounds(191, 39, 368, 4);
		frame.getContentPane().add(separator);
		
		JSeparator separator_1 = new JSeparator();
		separator_1.setBounds(12, 92, 547, 2);
		frame.getContentPane().add(separator_1);
		
		JSeparator separator_2 = new JSeparator();
		separator_2.setOrientation(SwingConstants.VERTICAL);
		separator_2.setBounds(12, 39, 8, 55);
		frame.getContentPane().add(separator_2);
		
		JSeparator separator_3 = new JSeparator();
		separator_3.setOrientation(SwingConstants.VERTICAL);
		separator_3.setBounds(555, 39, 15, 55);
		frame.getContentPane().add(separator_3);
		
		JLabel lblIdReservation = new JLabel("id. Reservation :");
		lblIdReservation.setBounds(24, 56, 101, 16);
		frame.getContentPane().add(lblIdReservation);
		
		textField = new JTextField();
		textField.setBounds(123, 56, 93, 22);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		JLabel lblIdVol = new JLabel("id. Vol :");
		lblIdVol.setBounds(320, 56, 56, 16);
		frame.getContentPane().add(lblIdVol);
		
		textField_1 = new JTextField();
		textField_1.setBounds(399, 56, 101, 22);
		frame.getContentPane().add(textField_1);
		textField_1.setColumns(10);
		
		JLabel lblDesInformationsPersonnelles = new JLabel("Des informations Personnelles : ");
		lblDesInformationsPersonnelles.setFont(new Font("Tahoma", Font.PLAIN, 15));
		lblDesInformationsPersonnelles.setForeground(SystemColor.text);
		lblDesInformationsPersonnelles.setBounds(24, 126, 208, 16);
		frame.getContentPane().add(lblDesInformationsPersonnelles);
		
		JSeparator separator_4 = new JSeparator();
		separator_4.setBounds(12, 260, 547, 4);
		frame.getContentPane().add(separator_4);
		
		JSeparator separator_5 = new JSeparator();
		separator_5.setBounds(244, 140, 315, 2);
		frame.getContentPane().add(separator_5);
		
		JSeparator separator_6 = new JSeparator();
		separator_6.setOrientation(SwingConstants.VERTICAL);
		separator_6.setBounds(555, 140, 15, 124);
		frame.getContentPane().add(separator_6);
		
		JSeparator separator_7 = new JSeparator();
		separator_7.setBounds(99, 324, 43, -41);
		frame.getContentPane().add(separator_7);
		
		JSeparator separator_8 = new JSeparator();
		separator_8.setOrientation(SwingConstants.VERTICAL);
		separator_8.setBounds(12, 140, 15, 124);
		frame.getContentPane().add(separator_8);
		
		JLabel lblNom = new JLabel("nom :");
		lblNom.setBounds(28, 169, 56, 16);
		frame.getContentPane().add(lblNom);
		
		JLabel lblPrenom = new JLabel("prenom :");
		lblPrenom.setBounds(211, 169, 56, 16);
		frame.getContentPane().add(lblPrenom);
		
		JLabel lblNPassport = new JLabel("n\u00B0 passport :");
		lblNPassport.setBounds(28, 207, 75, 16);
		frame.getContentPane().add(lblNPassport);
		
		JLabel lblCin = new JLabel("CIN :");
		lblCin.setBounds(395, 169, 56, 16);
		frame.getContentPane().add(lblCin);
		
		JLabel lblNCarteBancaire = new JLabel("n\u00B0 carte bancaire :");
		lblNCarteBancaire.setBounds(258, 207, 118, 16);
		frame.getContentPane().add(lblNCarteBancaire);
		
		textField_2 = new JTextField();
		textField_2.setBounds(65, 166, 116, 22);
		frame.getContentPane().add(textField_2);
		textField_2.setColumns(10);
		
		textField_3 = new JTextField();
		textField_3.setBounds(116, 204, 116, 22);
		frame.getContentPane().add(textField_3);
		textField_3.setColumns(10);
		
		textField_4 = new JTextField();
		textField_4.setBounds(271, 166, 116, 22);
		frame.getContentPane().add(textField_4);
		textField_4.setColumns(10);
		
		textField_5 = new JTextField();
		textField_5.setBounds(437, 166, 116, 22);
		frame.getContentPane().add(textField_5);
		textField_5.setColumns(10);
	
		textField_6 = new JTextField();
		textField_6.setBounds(374, 204, 116, 22);
		frame.getContentPane().add(textField_6);
		textField_6.setColumns(10);
		Reservation r= new Reservation();
		r.afficher();
	
	
		
		frame.setTitle("Facturation");
		frame.setBounds(100, 100, 600, 500);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	}

}
