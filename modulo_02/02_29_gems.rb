# Para gerar um número de CPF:
CpfUtils.cpf => # "45698394823"

# Para gerar um CPF formatado:
CpfUtils.cpf_formatted => # "456.983.948-23"

# Para verificar se um CPF é válido:
CpfUtils.valid_cpf?("47238051923") => # true
CpfUtils.valid_cpf?(47238051923) => # true
CpfUtils.valid_cpf?("472.380.519-23") => # true
CpfUtils.valid_cpf?("111.111.111-11") => # false

# Outra forma de verificar se um CPF é válido:
"45698394823".valid_cpf? => # true
"456.983.948-23".valid_cpf? => # true
"999.999.999-99".valid_cpf? => # false

# Para verificar se uma máscara de CPF é válida:
"456.983.948-23".valid_cpf_mask? => # true
"456.983..948-23".valid_cpf_mask? => # false

# Para formatar um número válido de CPF:
"45698394823".to_cpf_format => # "456.983.948-23"

# Para gerar um número de CPF a partir de um número candidato de 9 dígitos:
"456983948".generate_cpf => # "45698394823"

# Para gerar um número de CPF formatado a partir de um número candidato de 9 dígitos:
"456983948".generate_cpf_formatted => # "456.983.948-23"
Também é possível usar métodos em português:

# Para gerar um número de CPF:
CpfUtils.cpf => # "45698394823"

# Para gerar um CPF formatado:
CpfUtils.cpf_formatado => # "456.983.948-23"

# Para verificar se um CPF é válido:
CpfUtils.cpf_valido?("47238051923") => # true
CpfUtils.cpf_valido?(47238051923) => # true
CpfUtils.cpf_valido?("472.380.519-23") => # true
CpfUtils.cpf_valido?("111.111.111-11") => # false

# Outra forma de verificar se um CPF é válido:
"45698394823".cpf_valido? => # true
"456.983.948-23".cpf_valido? => # true
"999.999.999-99".cpf_valido? => # false

# Para verificar se uma máscara de CPF é válida:
"456.983.948-23".mascara_de_cpf_valida? => # true
"456.983..948-23".mascara_de_cpf_valida? => # false

# Para formatar um número válido de CPF:
"45698394823".para_formato_cpf => # "456.983.948-23"

# Para gerar um número de CPF a partir de um número candidato de 9 dígitos:
"456983948".gerar_cpf => # "45698394823"

# Para gerar um número de CPF formatado a partir de um número candidato de 9 dígitos:
"456983948".gerar_cpf_formatado => # "456.983.948-23"