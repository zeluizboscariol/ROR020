#!/bin/bash
rails tmp:clear


export nomeBD='BDTEST'
export usuarioBD='usuario'
export senhaBD='smoO_Ooms'

puma -p 3003
