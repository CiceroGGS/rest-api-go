package models

type Personaidade struct {
	Nome     string `json:"nome"`
	Historia string `json:"historia"`
}

var Personaidades []Personaidade
