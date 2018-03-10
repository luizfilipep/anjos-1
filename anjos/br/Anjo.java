package br;

class Anjo extends Espirito {

	String nome;
	String descricao;
	double poder;
	String casta;
	int numSoldados;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public double getPoder() {
		return poder;

	}

	public void setPoder(double poder) {
		this.poder = poder;
	}

	public String getCasta() {
		return casta;
	}
	
	public void setCast(String casta) {
		this.casta = casta;
	}
	
	public int getNumSoldados() {
		return numSoldados;
	}
	
	public void setNumSoldados(int numSoldados) {
		this.numSoldados = numSoldados;
	}
}