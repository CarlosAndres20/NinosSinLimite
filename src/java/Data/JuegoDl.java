/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data;

import Model.Juego;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 *
 * @author Usuario
 */
public class JuegoDl {
    Conexion con=new Conexion();
    JdbcTemplate jdbctemplate=new JdbcTemplate();
    List datos;
     public List listar(){
        String sql="SELECT * FROM juego ";
        datos = jdbctemplate.queryForList(sql);
        return datos;
    }
     public List listarJ(){
        String sql="SELECT * FROM juego WHERE condicion=1";
        datos = jdbctemplate.queryForList(sql);
        return datos;
    } 
    public void insertar(Juego j){
        String sql="INSERT INTO juego(id_Juegos, Nivel, Puntuacion) VALUES (?,?,?)";
        jdbctemplate.update(sql,j.getId_Juegos(),j.getNivel(),j.getPuntuacion());
    }
    public List buscar(int id_Juegos){
        String sql="SELECT * FROM juego where id_Juegos="+id_Juegos;
        datos= this.jdbctemplate.queryForList(sql);
        return datos;
    }
    public void actualizar(Juego j){
        String sql="update juego set Nivel=?,Puntuacion=? condicion=? where id_Juegos=?";
        jdbctemplate.update(sql,j.getNivel(),j.getPuntuacion(),j.getCondicion(),j.getId_Juegos());
    }
    public void eliminar(int id_Juegos){
        String sql="DELETE FROM juego WHERE id_Juegos="+id_Juegos;
        this.jdbctemplate.update(sql);
    }
}
