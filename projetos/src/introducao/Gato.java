package introducao;

public class Gato extends Bicho {
	
	private boolean miadoAlto;

	public Gato(char tamanho, String raca, boolean miadoAlto) {
		super(tamanho, raca);
		this.miadoAlto = miadoAlto;
	}

	public boolean isMiadoAlto() {
		return miadoAlto;
	}

	public void setMiadoAlto(boolean miadoAlto) {
		this.miadoAlto = miadoAlto;
	}
	
	@Override
	public void emiteSom() {
		System.out.println("miau miau miau");
	}
	
}
