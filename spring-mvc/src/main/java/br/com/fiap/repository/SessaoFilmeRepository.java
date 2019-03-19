package br.com.fiap.repository;

import java.util.ArrayList;
import java.util.List;

import br.com.fiap.models.SessaoFilmeModel;

public class SessaoFilmeRepository {
	
private List<SessaoFilmeModel> filmes;
	
	public SessaoFilmeRepository() {
		filmes = new ArrayList<SessaoFilmeModel>();
		filmes.add(
			new SessaoFilmeModel(1, "Tarzan", "Sala 1", "17:00", 18.00, 9.00, 10));
		
		filmes.add(
			new SessaoFilmeModel(2, "Titanic", "Sala 2", "12:00", 24.00, 12.00, 16));
			
		filmes.add(
			new SessaoFilmeModel(3, "Vingadores", "Sala 3", "10:00", 20.00, 10.00, 12));
			
		filmes.add(
			new SessaoFilmeModel(4, "Deadpool", "Sala 4", "22:00", 26.00, 13.00, 18));
			
	}
	
	
	public List<SessaoFilmeModel> get(){
		return this.filmes;
	}
	
	public SessaoFilmeModel get(long id) {
		if ( id == 1 ) {
			return 
				new SessaoFilmeModel(1, "Tarzan", "Sala 1", "17:00", 18.00, 9.00, 10);
		} else if ( id == 2 ) {
			return 
				new SessaoFilmeModel(2, "Titanic", "Sala 2", "12:00", 24.00, 12.00, 16);
		}
		else if ( id == 2 ) {
			return 
				new SessaoFilmeModel(3, "Vingadores", "Sala 3", "10:00", 20.00, 10.00, 12);
		}
		else {
			return 
				new SessaoFilmeModel(4, "Deadpool", "Sala 4", "22:00", 26.00, 13.00, 18);
		}
	}
	
	
	public int newProduct(SessaoFilmeModel sessaoFilmeModel) {
		System.out.println("Inserindo um novo produto");
		System.out.println(sessaoFilmeModel.getNome());
		System.out.println(sessaoFilmeModel.getId());
		
		return (int)(Math.random()*100);
	}

}
