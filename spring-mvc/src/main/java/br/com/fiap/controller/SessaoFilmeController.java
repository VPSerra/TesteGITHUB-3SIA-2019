package br.com.fiap.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.fiap.models.SessaoFilmeModel;
import br.com.fiap.repository.SessaoFilmeRepository;

@Controller
public class SessaoFilmeController {
	
	@RequestMapping( value= {"/filme"} , method = RequestMethod.GET )
	public String get(Model model) {
		
		SessaoFilmeRepository sessaoFilmeRepository = new SessaoFilmeRepository();
		
		List<SessaoFilmeModel> lista = sessaoFilmeRepository.get();
		
		model.addAttribute("filmes" , lista);
		
		return "filmes";
	}
	
	@RequestMapping(value= {"/filme/{consulta}"} , method = RequestMethod.GET)
	public String get(@PathVariable("consulta")  long id, Model model) {
		SessaoFilmeRepository sessaoFilmeRepository = new SessaoFilmeRepository();
		SessaoFilmeModel sessaoModel = sessaoFilmeRepository.get(id);
		model.addAttribute("filme" , sessaoModel);
		return "filme-detalhe";
	}
	
	@RequestMapping(value= {"/filme/editar/{consulta}"} , method = RequestMethod.GET)
	public String abrirEditar(@PathVariable("consulta")  long id, Model model) {
		SessaoFilmeRepository sessaoFilmeRepository = new SessaoFilmeRepository();
		SessaoFilmeModel sessaoModel = sessaoFilmeRepository.get(id);
		model.addAttribute("filme" , sessaoModel);
		return "filme-editar";
	}
	
	
	// Ação apenas para abrir a tela do formulário
	@RequestMapping(value= {"/filme/new"} , method = RequestMethod.GET)
	public String newProduct(Model model) {
		return "filme-novo";
	}
	
	// Ação que irá receber os dados do formulário e preencher "Automagicamente" o ProdutoModel
	@RequestMapping(value= {"/filme/new"} , method = RequestMethod.POST)
	public String newFilme(
			SessaoFilmeModel sessaoFilmeModel, Model model) {
		SessaoFilmeRepository sessaoFilmeRepository = 
				new SessaoFilmeRepository();
		sessaoFilmeRepository.newProduct(sessaoFilmeModel);
		return "filme-novo-sucesso";
	}

}
