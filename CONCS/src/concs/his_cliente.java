/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package concs;

import java.awt.Color;
import java.awt.Image;
import javax.swing.Icon;
import javax.swing.ImageIcon;

/**
 *
 * @author lenovo
 */
public class his_cliente extends javax.swing.JFrame {

    /**
     * Creates new form his_cliente
     */
    public his_cliente() {
        initComponents();
        pandato.setBackground(new Color(255,255,255,220));
        //fondo
        ImageIcon imagen = new ImageIcon ("src/img/fondo.png");
        Icon icono= new ImageIcon(imagen.getImage().getScaledInstance(fondo.getWidth(),fondo.getHeight(),Image.SCALE_DEFAULT));
        fondo.setIcon(icono);
        this.repaint();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel4 = new javax.swing.JPanel();
        pandato3 = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        jScrollPane7 = new javax.swing.JScrollPane();
        tab_dcliente6 = new javax.swing.JTable();
        jLabel19 = new javax.swing.JLabel();
        jLabel20 = new javax.swing.JLabel();
        btn_pagar3 = new javax.swing.JButton();
        jScrollPane8 = new javax.swing.JScrollPane();
        tab_dcliente7 = new javax.swing.JTable();
        icarrito3 = new javax.swing.JLabel();
        buscar3 = new javax.swing.JLabel();
        ta_salir = new javax.swing.JLabel();
        fondo = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel4.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        pandato3.setBackground(new java.awt.Color(255, 255, 255));

        jLabel4.setFont(new java.awt.Font("Century Gothic", 1, 18)); // NOI18N
        jLabel4.setText("HISTORIAL COMPRA CLIENTE");

        tab_dcliente6.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null}
            },
            new String [] {
                "id_cliente", "Nombre", "Dirección", "Teléfono", "Correo"
            }
        ));
        jScrollPane7.setViewportView(tab_dcliente6);

        jLabel19.setFont(new java.awt.Font("Century Gothic", 1, 15)); // NOI18N
        jLabel19.setText("Datos:");

        jLabel20.setFont(new java.awt.Font("Century Gothic", 1, 15)); // NOI18N
        jLabel20.setText("Productos comprados:");

        btn_pagar3.setBackground(new java.awt.Color(23, 88, 144));
        btn_pagar3.setFont(new java.awt.Font("Century Gothic", 1, 14)); // NOI18N
        btn_pagar3.setForeground(new java.awt.Color(255, 255, 255));
        btn_pagar3.setText("Nueva compra");
        btn_pagar3.setBorder(null);
        btn_pagar3.setBorderPainted(false);
        btn_pagar3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                btn_pagar3MouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btn_pagar3MouseExited(evt);
            }
        });

        tab_dcliente7.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null},
                {null, null, null, null, null},
                {null, null, null, null, null},
                {null, null, null, null, null}
            },
            new String [] {
                "id_producto", "Nombre", "Categoría", "Caraterísticas", "Precio $"
            }
        ));
        jScrollPane8.setViewportView(tab_dcliente7);

        javax.swing.GroupLayout pandato3Layout = new javax.swing.GroupLayout(pandato3);
        pandato3.setLayout(pandato3Layout);
        pandato3Layout.setHorizontalGroup(
            pandato3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pandato3Layout.createSequentialGroup()
                .addGroup(pandato3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pandato3Layout.createSequentialGroup()
                        .addGap(27, 27, 27)
                        .addGroup(pandato3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jScrollPane7, javax.swing.GroupLayout.PREFERRED_SIZE, 498, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel19, javax.swing.GroupLayout.PREFERRED_SIZE, 105, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jScrollPane8, javax.swing.GroupLayout.PREFERRED_SIZE, 498, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel20, javax.swing.GroupLayout.PREFERRED_SIZE, 175, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(buscar3, javax.swing.GroupLayout.PREFERRED_SIZE, 54, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(pandato3Layout.createSequentialGroup()
                        .addGap(191, 191, 191)
                        .addComponent(icarrito3, javax.swing.GroupLayout.PREFERRED_SIZE, 34, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(pandato3Layout.createSequentialGroup()
                        .addGap(172, 172, 172)
                        .addComponent(jLabel4))
                    .addGroup(pandato3Layout.createSequentialGroup()
                        .addGap(211, 211, 211)
                        .addComponent(btn_pagar3, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        pandato3Layout.setVerticalGroup(
            pandato3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pandato3Layout.createSequentialGroup()
                .addGroup(pandato3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pandato3Layout.createSequentialGroup()
                        .addGap(97, 97, 97)
                        .addComponent(buscar3, javax.swing.GroupLayout.PREFERRED_SIZE, 52, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(pandato3Layout.createSequentialGroup()
                        .addGap(24, 24, 24)
                        .addComponent(jLabel4)
                        .addGap(22, 22, 22)
                        .addComponent(jLabel19)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jScrollPane7, javax.swing.GroupLayout.PREFERRED_SIZE, 46, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(jLabel20)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jScrollPane8, javax.swing.GroupLayout.PREFERRED_SIZE, 129, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(33, 33, 33)
                .addComponent(btn_pagar3, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(50, 50, 50)
                .addComponent(icarrito3, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jPanel4.add(pandato3, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 40, 570, 400));

        ta_salir.setFont(new java.awt.Font("Berlin Sans FB", 1, 24)); // NOI18N
        ta_salir.setForeground(new java.awt.Color(75, 112, 135));
        ta_salir.setText("X");
        ta_salir.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                ta_salirMouseClicked(evt);
            }
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                ta_salirMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                ta_salirMouseExited(evt);
            }
        });
        jPanel4.add(ta_salir, new org.netbeans.lib.awtextra.AbsoluteConstraints(640, 10, 20, 20));
        jPanel4.add(fondo, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 670, 500));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel4, javax.swing.GroupLayout.PREFERRED_SIZE, 684, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btn_pagar3MouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_pagar3MouseEntered
        btn_pagar.setBackground(new Color(116,144,179));
        btn_pagar.setForeground(new Color(0,0,0));
    }//GEN-LAST:event_btn_pagar3MouseEntered

    private void btn_pagar3MouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_pagar3MouseExited
        btn_pagar.setBackground(new Color(23,88,144));
        btn_pagar.setForeground(new Color(255,255,255));
    }//GEN-LAST:event_btn_pagar3MouseExited

    private void ta_salirMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_ta_salirMouseClicked
        System.exit(0);
    }//GEN-LAST:event_ta_salirMouseClicked

    private void ta_salirMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_ta_salirMouseEntered
        ta_salir.setForeground(new Color(190,2,2));
    }//GEN-LAST:event_ta_salirMouseEntered

    private void ta_salirMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_ta_salirMouseExited
        ta_salir.setForeground(new Color(75,112,135));
    }//GEN-LAST:event_ta_salirMouseExited

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(his_cliente.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(his_cliente.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(his_cliente.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(his_cliente.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new his_cliente().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btn_pagar;
    private javax.swing.JButton btn_pagar1;
    private javax.swing.JButton btn_pagar2;
    private javax.swing.JButton btn_pagar3;
    private javax.swing.JComboBox<String> buq_clcom;
    private javax.swing.JComboBox<String> buq_clcom1;
    private javax.swing.JComboBox<String> buq_clcom2;
    private javax.swing.JLabel buscar;
    private javax.swing.JLabel buscar1;
    private javax.swing.JLabel buscar2;
    private javax.swing.JLabel buscar3;
    private javax.swing.JLabel fondo;
    private javax.swing.JLabel icarrito;
    private javax.swing.JLabel icarrito1;
    private javax.swing.JLabel icarrito2;
    private javax.swing.JLabel icarrito3;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel16;
    private javax.swing.JLabel jLabel19;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel20;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JScrollPane jScrollPane4;
    private javax.swing.JScrollPane jScrollPane5;
    private javax.swing.JScrollPane jScrollPane6;
    private javax.swing.JScrollPane jScrollPane7;
    private javax.swing.JScrollPane jScrollPane8;
    private javax.swing.JTextField jTextField1;
    private javax.swing.JTextField jTextField2;
    private javax.swing.JTextField jTextField3;
    private javax.swing.JPanel pandato;
    private javax.swing.JPanel pandato1;
    private javax.swing.JPanel pandato2;
    private javax.swing.JPanel pandato3;
    private javax.swing.JLabel ta_salir;
    private javax.swing.JTable tab_dcliente;
    private javax.swing.JTable tab_dcliente1;
    private javax.swing.JTable tab_dcliente2;
    private javax.swing.JTable tab_dcliente3;
    private javax.swing.JTable tab_dcliente4;
    private javax.swing.JTable tab_dcliente5;
    private javax.swing.JTable tab_dcliente6;
    private javax.swing.JTable tab_dcliente7;
    // End of variables declaration//GEN-END:variables
}
