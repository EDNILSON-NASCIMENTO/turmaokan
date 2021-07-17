package introducao;

public class Bicho {
	//o que bicho é, tem ou estar - atributos
	private char tamanho; //P-pequeno, M-medio, G-grande
	private boolean vivo;
	private String raca;
	private int idade;
	
	
	//construtor
	public Bicho(char tamanho, String raca) {
		super();
		this.tamanho = tamanho;
		this.raca = raca;
	}



	//encapsulamento - getters and setters
	public char getTamanho() {
		return tamanho;
	}




	public void setTamanho(char tamanho) {
		this.tamanho = tamanho;
	}




	public boolean isVivo() {
		return vivo;
	}




	public void setVivo(boolean vivo) {
		this.vivo = vivo;
	}




	public String getRaca() {
		return raca;
	}




	public void setRaca(String raca) {
		this.raca = raca;
	}




	public int getIdade() {
		return idade;
	}




	public void setIdade(int idade) {
		this.idade = idade;
	}



	//METODOS
	public void emiteSom() {
		System.out.println("Emitindo som...");
	}
	
	
}
