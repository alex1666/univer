package com.example.myapplication

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import android.widget.Toast

class SecondActivity : AppCompatActivity() {
    private lateinit var button5: Button
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_second)
        initView()
        button5.setOnClickListener {
            val text = "The End"
            val duration = Toast.LENGTH_SHORT
            val toast = Toast.makeText(applicationContext, text, duration)
            toast.show()
        }
    }
    private fun initView() {
        button5 = findViewById(R.id.button4)
    }
}