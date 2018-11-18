#include <iostream>
using namespace std;

//Declare global variables
float TPS = 0.05;
float TVQ = 0.09975;

int menu();
int menu1();
int menu2();

int main() {

    int Choice = menu();

    cout << Choice << endl;

    if (Choice == 1) {
        menu1();
    }
    else if (Choice == 2) {
        menu2();
    }
    else {
        cout << "Menu n'existe pas\n";
        return 1;
    }

    system("PAUSE");

    return 0;


}


int menu() {
    int a;

    cout << "Quel menu voulez-vous ?\n" << "1.Calculer les taxes\n" << "2.Changer les taux de taxe\n";
    cout << "Entrer votre choix (chiffre seulement) :";
    cin >> a;

    return a;
}

int menu1() {
    float Amount;

    cout << "TAUX DE TAXES\n";
    cout << "TPS : " << TPS * 100 << "%\n";
    cout << "TVQ : " << TVQ * 100 << "%\n";
    cout << "\n";

    cout << "Montant sans taxes : ";
    cin >> Amount;
    cout << "\n";

    float TPSamount = TPS * Amount;
    float TVQamount = TVQ * Amount;
    cout << "MONTANTS\n";
    cout << "TPS : " << TPSamount << "$\n";
    cout << "TVQ : " << TVQamount << "$\n";
    cout << "Montant total : " << Amount + TPSamount + TVQamount << endl << endl;

    int ChoixMenu;
    cout << "1. Retournez au menu principal" << endl << "2. Quittez le programme" << endl;
    cout << "Entrer votre choix (chiffre seulement) :";
    cin >> ChoixMenu;

    if (ChoixMenu == 1) {
        main();
    } else if (ChoixMenu == 2) {
        return 0;
    }
}

int menu2() {
    int Choix;

    cout << "TAUX DE TAXES ACTUELS\n";
    cout << "TPS : " << TPS * 100 << "%\n";
    cout << "TVQ : " << TVQ * 100 << "%\n";
    cout << "\n";

    cout << "Que voulez-vous faire?\n";
    cout << "1.Changer le taux de TPS\n" << "2.Changer le taux de TVQ\n" << "3.Changer les deux" << endl;
    cin >> Choix;
    if (Choix == 1) {
        float NewTPS;
        cout << "Entrer le nouveau taux (en pourcentage) : ";
        cin >> NewTPS;
//TODO
        TPS = NewTPS/100;
    } else if (Choix == 2) {
        float NewTVQ;
        cout << "Entrer le nouveau taux (en pourcentage) : ";
        cin >> NewTVQ;

        TVQ = NewTVQ/100;
    } else if (Choix == 3) {
        float NewTPS;
        cout << "Entrer le nouveau taux (en pourcentage) : ";
        cin >> NewTPS;
        TPS = NewTPS/100;

        float NewTVQ;
        cout << "Entrer le nouveau taux (en pourcentage) : ";
        cin >> NewTVQ;
        TVQ = NewTVQ/100;
    }

    int ChoixMenu;
    cout << "1. Retournez au menu principal" << endl << "2. Quittez le programme" << endl;
    cout << "Entrer votre choix (chiffre seulement) :";
    cin >> ChoixMenu;

    if (ChoixMenu == 1) {
        main();
    } else if (ChoixMenu == 2) {
        return 0;
    }
}


