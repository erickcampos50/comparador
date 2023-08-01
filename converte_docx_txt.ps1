
#Lembrar de ajustar a política do computador para poder executar scripts: Abrir powershell como administrador e digitar: Set-ExecutionPolicy RemoteSigned



# Define o caminho para o executável LibreOffice
$libreOfficePath = "C:\Program Files\LibreOffice\program\soffice.exe"

# Verifica se o LibreOffice está instalado
if (-not (Test-Path -Path $libreOfficePath))
{
    Write-Error "LibreOffice não encontrado no caminho especificado ($libreOfficePath)."
    return
}

# Obtém todos os arquivos .docx no diretório atual
$docxFiles = Get-ChildItem -Filter *.docx

# Verifica se existem arquivos .docx no diretório
if ($docxFiles.Length -eq 0)
{
    Write-Output "Nenhum arquivo .docx encontrado no diretório atual."
    return
}

# Loop através de todos os arquivos .docx e converta cada um para .txt
foreach ($file in $docxFiles)
{
    try
    {
        # Executa o comando de conversão
        &"$libreOfficePath" --headless --convert-to txt:Text $file.FullName
    }
    catch
    {
        Write-Error "Erro ao converter arquivo: $file.FullName"
    }
}
