package com.example.myapplication.ui.list

import com.example.myapplication.data.model.Car
import com.example.myapplication.ui.base.BaseView

/**
 * @author s.timirov
 */
interface ListView: BaseView {

    fun showCars(carList: List<Car>)
}
