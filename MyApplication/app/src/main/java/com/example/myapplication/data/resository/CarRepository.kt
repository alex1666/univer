package com.example.myapplication.data.resository

import android.graphics.Color
import com.example.myapplication.data.model.Car

/**
 * @author s.timirov
 */
class CarRepository {

    fun getCarList(): List<Car> {
        return listOf(
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
            Car(color = Color.CYAN, name = "Kia"),
        )
    }
}
