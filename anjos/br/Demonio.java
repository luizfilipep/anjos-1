package br;

class Demonio extends Espirito{
	
	String nome;
	String descricao;
	double poder;
	int almas;

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

	public void setPode(double poder) {
		this.poder = poder;
	}
	
	public int getAlmas() {
		return almas;
	}
	
	public void setAlmas(int almas) {
		this.almas = almas;
	}
}
