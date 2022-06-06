package com.example.myapplication.ui.calculator

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.widget.Button
import android.widget.TextView
import com.example.myapplication.R
import net.objecthunter.exp4j.ExpressionBuilder
import java.lang.Exception


class CalculatorActivity : AppCompatActivity() {

    private lateinit var btn1: Button
    private lateinit var btn2: Button
    private lateinit var btn3: Button
    private lateinit var btn4: Button
    private lateinit var btn5: Button
    private lateinit var btn6: Button
    private lateinit var btn7: Button
    private lateinit var btn8: Button
    private lateinit var btn9: Button
    private lateinit var dot: Button
    private lateinit var btn0: Button
    private lateinit var equally: Button
    private lateinit var div: Button
    private lateinit var mult: Button
    private lateinit var sub: Button
    private lateinit var add: Button
    private lateinit var cancel: Button
    private lateinit var open_bracket: Button
    private lateinit var close_bracket: Button
    private lateinit var back: Button
    private lateinit var answer: TextView
    private lateinit var math_operation: TextView


    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_calculator)
        initView()
        btn0.setOnClickListener { setTextFieldss("0") }
        btn1.setOnClickListener { setTextFieldss("1") }
        btn2.setOnClickListener { setTextFieldss("2") }
        btn3.setOnClickListener { setTextFieldss("3") }
        btn4.setOnClickListener { setTextFieldss("4") }
        btn5.setOnClickListener { setTextFieldss("5") }
        btn6.setOnClickListener { setTextFieldss("6") }
        btn7.setOnClickListener { setTextFieldss("7") }
        btn8.setOnClickListener { setTextFieldss("8") }
        btn9.setOnClickListener { setTextFieldss("9") }
        sub.setOnClickListener { setTextFields("-") }
        mult.setOnClickListener { setTextFields("*") }
        add.setOnClickListener { setTextFields("+") }
        div.setOnClickListener { setTextFields("/") }
        dot.setOnClickListener { setTextFieldss(".") }
        open_bracket.setOnClickListener { setTextFieldss("(") }
        close_bracket.setOnClickListener { setTextFieldss(")") }
        cancel.setOnClickListener {
            math_operation.text=""
            answer.text="" }
        back.setOnClickListener {
            val str=math_operation.text.toString()
            if (str.isNotEmpty())
                math_operation.text=str.substring(0,str.length-1)
            answer.text=""
        }
        equally.setOnClickListener {
            try {
                val ex=ExpressionBuilder(math_operation.text.toString()).build()
                val result=ex.evaluate()
                val longRes=result.toLong()
                if(result==longRes.toDouble())
                    answer.text=longRes.toString()
                else
                    answer.text=result.toString()
            }
            catch (e:Exception){
                Log.d("Ошибка","сообщение:${e.message}")

            }
        }

    }

    private fun initView() {
        btn1 = findViewById(R.id.button12)
        btn2 = findViewById(R.id.button11)
        btn3 = findViewById(R.id.button10)
        btn4 = findViewById(R.id.button9)
        btn5  = findViewById(R.id.button8)
        btn6 = findViewById(R.id.button7)
        btn7 = findViewById(R.id.button6)
        btn8 = findViewById(R.id.button5)
        btn9 = findViewById(R.id.button4)
        btn0 = findViewById(R.id.button15)
        dot = findViewById(R.id.dot)
        equally = findViewById(R.id.equally)
        div = findViewById(R.id.div)
        mult = findViewById(R.id.mult)
        sub = findViewById(R.id.sub)
        add = findViewById(R.id.add)
        cancel = findViewById(R.id.cancel)
        open_bracket = findViewById(R.id.open_bracket)
        close_bracket = findViewById(R.id.close_bracket)
        back = findViewById(R.id.back)
        answer = findViewById(R.id.answer)
        math_operation = findViewById(R.id.math_operation)
    }
    fun setTextFields(str:String) {
        if(answer.text!=""){
            math_operation.text=answer.text
            answer.text=""
        }
        math_operation.append(str)
        answer.text=""
    }
    fun setTextFieldss(str:String) {
        math_operation.append(str)
        answer.text=""

    }
}