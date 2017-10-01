package br.com.fiap.scj.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import br.com.fiap.scj.model.Pessoa;

@RepositoryRestResource
public interface PessoaRepository extends CrudRepository<Pessoa, Long> {

}