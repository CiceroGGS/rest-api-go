package main

import (
	"fmt"
	"go-rest-api/models"
	"go-rest-api/routes"
)

func main() {
	models.Personaidades = []models.Personaidade{
		{Nome: "Nome 1", Historia: "Historia 1"},
		{Nome: "Nome 2", Historia: "Historia 1"},
	}

	fmt.Println("Iniciando Servidor...")
	routes.HandleResquest()
}
