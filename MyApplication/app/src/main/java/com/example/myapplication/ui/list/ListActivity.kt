package com.example.myapplication.ui.list

import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.myapplication.R
import com.example.myapplication.data.model.Car
import com.example.myapplication.ui.base.BaseActivity
import com.example.myapplication.utils.lazyUnsafe

class ListActivity : BaseActivity<ListView, ListPresenter>(), ListView {

    override val presenter: ListPresenter = ListPresenter(this)
    override val contentId: Int = R.layout.activity_list

    private val recyclerView: RecyclerView by lazyUnsafe { findViewById(R.id.recyclerView) }
    private val carAdapter: ListAdapter = ListAdapter()

    override fun initViews() {
        super.initViews()
        recyclerView.layoutManager = LinearLayoutManager(this)
        recyclerView.adapter = carAdapter
    }

    override fun showCars(carList: List<Car>) {
        carAdapter.cardList = carList
        carAdapter.notifyDataSetChanged()
    }
}
