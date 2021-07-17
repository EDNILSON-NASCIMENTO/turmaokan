package introducao;

public class Ave extends Bicho {

	private boolean piadoAlto;

	public Ave(char tamanho, String raca, boolean piadoAlto) {
		super(tamanho, raca);
		this.piadoAlto = piadoAlto;
	}

	public boolean isPiadoAlto() {
		return piadoAlto;
	}

	public void setPiadoAlto(boolean piadoAlto) {
		this.piadoAlto = piadoAlto;
	}
	
	
	
	
}
