# Variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path 
path='C:\\Users\\Dell\\Desktop\\ciencia_de_dados\\0.Comunidade_DS\\PA_05\\pa005_insiders_clustering\\clustering'
path_to_env='C:\\Users\\Dell\\Desktop\\ciencia_de_dados\\0.Comunidade_DS\\2.PA_05\\venv\\Lib\\site-packages'

$path_to_env\\papermill $path\\src\\models\\c13.0-vzz-deploy-src.ipynb $path\\reports\\c13.0-vzz-deploy-src_$data.ipynb