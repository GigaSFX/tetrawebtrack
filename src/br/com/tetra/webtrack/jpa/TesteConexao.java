package br.com.tetra.webtrack.jpa;

public class TesteConexao {

	public static void main(String[] args) {
		if (JPAFactory.getEntityManager() != null){
			System.out.println("Conex�o realizada som sucesso.");
		}
	}
}