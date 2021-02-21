pragma solidity ^0.7.0;

contract PremierA {
        // uinteger, integer, string, bool, bytes
        //public, external, internal et private
        
        string public  nom="nom";
        string public  comment="";
        bool public   affaire;
        uint public   numero=0;
        bytes  public  justification =" mukolons viendra te voir avec son amie de chez nous";
        
        // tableaux, struct, enumemration
        
        int[] public enitiers; //dynamic [0,1,2,3,4,,,5,....]
        int[4] public numeros; //[0,1,2,3]
        uint[] public nenitiers;//dynamic
        uint[3]public phones;
        string[5] public  noms; //dynamic
        
        mapping(uint=>string)public liste;
        mapping(string=>bool)public joueurs;
        mapping(address=>uint)public balance;
        address public admin;
        address public owner=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
         
      // struct et enumemration
      struct Utilisateurs {
          uint identifiant;
          string nom;
          uint number;
          address add;
      }
      
      Utilisateurs public utilisateurs;
      
      enum Couleurs {blue, jaune, rouge} 
      Couleurs public couleurs= Couleurs.jaune;
      Couleurs public colorForComputer= Couleurs.rouge;
      Couleurs public colorForPagne=Couleurs.blue;
  
}


