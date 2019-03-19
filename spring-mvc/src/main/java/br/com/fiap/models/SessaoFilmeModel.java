package br.com.fiap.models;

public class SessaoFilmeModel {
	
	private long id;
	private String nome;
	private String nomeSala;
	private String horarios;
	private double valorIngressoIntegral;
	private double valorIngressoMeia;
	private int idadeMinima;
	
	public SessaoFilmeModel() {
		
	}
	
	public SessaoFilmeModel(long id, String nome, String nomeSala, String horarios, double valorIngressoIntegral,
			double valorIngressoMeia, int idadeMinima) {
		super();
		this.id = id;
		this.nome = nome;
		this.nomeSala = nomeSala;
		this.horarios = horarios;
		this.valorIngressoIntegral = valorIngressoIntegral;
		this.valorIngressoMeia = valorIngressoMeia;
		this.idadeMinima = idadeMinima;
	}
	
	public long getId() {
		return id;
	}
	
	public String getNome() {
		return nome;
	}
	
	public String getNomeSala() {
		return nomeSala;
	}
	
	public String getHorarios() {
		return horarios;
	}
	
	public double getValorIngressoIntegral() {
		return valorIngressoIntegral;
	}
	
	public double getValorIngressoMeia() {
		return valorIngressoMeia;
	}
	
	public int getIdadeMinima() {
		return idadeMinima;
	}
}
