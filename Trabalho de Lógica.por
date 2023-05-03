programa // Aluna: Kathulyn Maria Figueiroa das Neves
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
        real r, lcubo, vcubo
        real aparalelepipedo, lparalelepipedo, cparalelepipedo, Vparalelepipedo
        real resfera, Vesfera
        const real PI = 3.14
        real hcilindro, rbcilindro, Vcilindro
        cadeia condicao
        inteiro Opcao
        real raiz
		real numero, radicando
       
        
        condicao = "sim"
        

        enquanto(condicao == "sim"){


       escreva("Vamos calcular o volume!")
       escreva("\n1-Cubo")
       escreva("\n2-Paralelepipedo")
       escreva("\n3-Circulo")
       escreva("\n4-Cilindro")
       escreva("\n5-Raiz")
       escreva("\nQual volume você deseja calcular?")
       leia(Opcao)

       se (Opcao == 1){
        escreva("Digite o lado do cubo:")
        leia(lcubo)
        vcubo = volumeCubo(lcubo)
        escreva("O volume do cubo é:", vcubo)
       }
       
        se (Opcao == 2){
        escreva("\nDigite a altura do paralelepipedo:")
        leia(aparalelepipedo)
        escreva("Digite a largura do paralelepipedo:")
        leia(lparalelepipedo)
        escreva("Digite o comprimento do paralelepipedo:")
        leia(cparalelepipedo)
        Vparalelepipedo = volumeParalelepipedo(aparalelepipedo, lparalelepipedo, cparalelepipedo)
        escreva("O volume do paralelepipedo é:", Vparalelepipedo)
        }
        
        se (Opcao == 3){ 
        escreva("\nDigite o raio da esfera:")
        leia(resfera)
        Vesfera = volumeEsfera(resfera, PI)
        escreva("O volume da esfera é:", Vesfera)
        }
        
        se (Opcao == 4){
        escreva("\nDigite a altura do cilindro:")
        leia(hcilindro)
        escreva("\nDigite o raio da base do cilindro:")
        leia(rbcilindro)
        Vcilindro = volumeCilindro(PI, hcilindro, rbcilindro)
        escreva("O volume do cilindro é:", Vcilindro)
        }
        se (Opcao == 5){
        	escreva("Digite um numero para o radical:")
		leia(numero)
		escreva("Digite um numero para o radicando:")
		leia(radicando)
          raiz = Rraiz (numero, radicando)
          escreva("O resultado é:", raiz)
          
        }
        
        escreva("\nDeseja calcular novamente? ")
        leia(condicao)
        limpa()
        }se (condicao == "não"){escreva("Obrigada! Até a próxima!")

}
	}
    funcao real volumeCubo (real lcubo){

    real r = (mat.potencia(lcubo, 3))
    retorne r
    }

    funcao real volumeParalelepipedo (real aparalelepipedo, real lparalelepipedo, real cparalelepipedo)
    {
    	real r = aparalelepipedo * lparalelepipedo * cparalelepipedo
    	retorne r
    }

    funcao real volumeEsfera (real resfera, real PI){
    	real r = 4 * PI * (mat.potencia(resfera, 3))/3
    	retorne r
    }

   funcao real volumeCilindro (real PI,  real hcilindro,real rbcilindro){
   	real r = PI  * hcilindro* (rbcilindro * rbcilindro)
   	retorne r 
   }
   funcao real Rraiz (real numero, real radicando){
		
		real r = mat.raiz(numero, radicando)
		retorne r
	}

    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */