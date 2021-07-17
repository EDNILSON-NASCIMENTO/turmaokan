package introducao;

public class Cachorro  extends Bicho{
	
	private boolean latidoAlto;

	public Cachorro(char tamanho, String raca, boolean latidoAlto) {
		super(tamanho, raca);
		this.latidoAlto = latidoAlto;
	}

	public boolean isLatidoAlto() {
		return latidoAlto;
	}

	public void setLatidoAlto(boolean latidoAlto) {
		this.latidoAlto = latidoAlto;
	}
	
	@Override
	public void emiteSom() {
		System.out.println("au au au au...");
	}
	
	
	
}
