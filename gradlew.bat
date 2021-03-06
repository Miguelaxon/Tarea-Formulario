package com.example.calculadora3;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.renderscript.Sampler;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        TextView numero = findViewById(R.id.num1);
        Button btnCero = findViewById(R.id.buttonCero);
        Button btnUno = findViewById(R.id.buttonUno);
        Button btnDos = findViewById(R.id.buttonDos);
        Button btnTres = findViewById(R.id.buttonTres);
        Button btnCuatro = findViewById(R.id.buttonCuatro);
        Button btnCinco = findViewById(R.id.buttonCinco);
        Button btnSeis = findViewById(R.id.buttonSeis);
        Button btnSiete = findViewById(R.id.buttonSiete);
        Button btnOcho = findViewById(R.id.buttonOcho);
        Button btnNueve = findViewById(R.id.buttonNueve);
        Button btnMas = findViewById(R.id.buttonMas);
        Button btnMenos = findViewById(R.id.buttonMenos);
        Button btnMultiplicar = findViewById(R.id.buttonMultiplicar);
        Button btnDividir = findViewById(R.id.buttonDividir);
        Button btnIgual = findViewById(R.id.buttonIgual);
        Button btnClear = findViewById(R.id.buttonClear);
        String cadena[] = new String[10];

        btnCero.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                for (String num: cadena) {
                    numero.setText("0");
                    num = get;

                }
            }
        });
        btnUno.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                numero.setText("1");
            }
        });
    }
}                                                                                                                                                                                                                                                      