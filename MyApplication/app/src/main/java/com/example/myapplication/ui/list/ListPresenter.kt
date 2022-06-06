package com.example.myapplication.ui.list

import com.example.myapplication.data.resository.CarRepository
import com.example.myapplication.ui.base.BasePresenter

/**
 * @author s.timirov
 */
class ListPresenter(view: ListView): BasePresenter<ListView>(view) {

    private val carRepository: CarRepository = CarRepository()

    override fun onViewCreate() {
        super.onViewCreate()
        val carList = carRepository.getCarList()
        view.showCars(carList)
    }
}
