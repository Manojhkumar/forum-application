<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/login"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="200dp"
        android:background="@drawable/header"
        android:gravity="center_horizontal"
        android:orientation="vertical"
        tools:layout_editor_absoluteX="0dp"
        tools:layout_editor_absoluteY="-22dp"><![CDATA[>

        ]]>

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_marginTop="50dp"
            android:text="Welcome back!"
            android:textColor="#fff"
            android:textSize="40dp"
            android:textStyle="bold" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:letterSpacing="0.03"
            android:text="Sign in to continue"
            android:textColor="#010203"
            android:textSize="18dp"
            android:textStyle="bold" />


    </LinearLayout>

    <LinearLayout
        android:layout_width="0dp"
        android:layout_height="match_parent"
        android:orientation="vertical"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="1.0"
        app:layout_constraintStart_toStartOf="parent"
        tools:layout_editor_absoluteY="0dp">

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_marginLeft="30dp"
            android:layout_marginTop="200dp"
            android:text="Login"
            android:textColor="#e0af1f"
            android:textSize="30dp"
            android:textStyle="bold" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_marginLeft="40dp"
            android:layout_marginTop="30dp"
            android:text="Email"
            android:textColor="#000"
            android:textSize="15dp"
            android:textStyle="bold" />

        <EditText
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginLeft="35dp"
            android:layout_marginTop="1dp"
            android:layout_marginRight="35dp"
            android:background="@android:drawable/button_onoff_indicator_off"
            android:paddingLeft="20dp"
            android:paddingTop="10dp"
            android:paddingRight="10dp"
            android:paddingBottom="10dp"
            android:text="Enter the email" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_marginLeft="40dp"
            android:layout_marginTop="30dp"
            android:text="Password"
            android:textColor="#000"
            android:textSize="15dp"
            android:textStyle="bold" />

        <EditText
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginLeft="35dp"
            android:layout_marginTop="1dp"
            android:layout_marginRight="35dp"
            android:background="@android:drawable/button_onoff_indicator_off"
            android:paddingLeft="20dp"
            android:paddingTop="10dp"
            android:paddingRight="10dp"
            android:paddingBottom="10dp"
            android:text="Enter the password" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_gravity="end"
            android:layout_marginLeft="40dp"
            android:layout_marginTop="0dp"
            android:layout_marginRight="30dp"
            android:text="Forgot Password?"
            android:textColor="#e0af1f"
            android:textSize="15dp"
            android:textStyle="bold" />

        <Button
            android:id="@+id/button3"
            android:layout_width="80dp"
            android:layout_height="30dp"
            android:layout_marginLeft="150dp"
            android:layout_marginTop="10dp"
            android:background="@android:drawable/editbox_background"
            android:paddingLeft="1dp"
            android:paddingTop="1dp"
            android:paddingRight="1dp"
            android:paddingBottom="1dp"
            android:text="login"
            app:backgroundTint="@android:color/holo_orange_light" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_gravity="center"
            android:layout_marginLeft="4dp"
            android:layout_marginTop="10dp"
            android:text="Don't have an account? Sign up"
            android:textColor="#e0af1f"
            android:textSize="15dp"
            android:textStyle="bold" />


    </LinearLayout>

    <androidx.constraintlayout.widget.Guideline
        android:id="@+id/guideline2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:orientation="horizontal"
        app:layout_constraintGuide_begin="20dp" />

</androidx.constraintlayout.widget.ConstraintLayout>
