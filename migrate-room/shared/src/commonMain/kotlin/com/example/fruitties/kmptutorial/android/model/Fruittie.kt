package com.example.fruitties.kmptutorial.android.model

@Entity(indices = [Index(value = ["id"], unique = true)])
data class Fruittie(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val name: String,
    val fullName: String,
    val calories: String,
)