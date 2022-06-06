package com.example.myapplication.ui.main

import android.content.Intent
import android.os.Bundle
import android.widget.Toast
import android.widget.Button
import androidx.appcompat.app.AppCompatActivity
import com.example.myapplication.R
import com.example.myapplication.SecondActivity
import com.example.myapplication.ui.base.BaseActivity
import com.example.myapplication.ui.calculator.CalculatorActivity
import com.example.myapplication.ui.list.ListActivity


class MainActivity :BaseActivity<MainView, MainPresenter>(), MainView {

    override val presenter: MainPresenter = MainPresenter(this)
    override val contentId: Int = R.layout.activity_main

    private lateinit var button1: Button
    private lateinit var button2: Button
    private lateinit var button3: Button

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        initViews()
        addListeners()


        button2.setOnClickListener {
            val intent = Intent(this, SecondActivity::class.java);
            startActivity(intent)
        }
    }
    override fun initViews() {
        button1 = findViewById(R.id.button1)
        button2 = findViewById(R.id.button2)
        button3 = findViewById(R.id.button3)
        addListeners()
    }
    private fun addListeners(){

        button1.setOnClickListener{
            val intent = Intent(this, CalculatorActivity::class.java);
            startActivity(intent)
        }
        button2.setOnClickListener{
            val intent = Intent(this, ListActivity::class.java)
            startActivity(intent)

        }
        button3.setOnClickListener{
            Toast.makeText(this, "The end", Toast.LENGTH_SHORT).show()
        }
    }
}
