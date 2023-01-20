<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@drawable/background"
    tools:context=".MainActivity">

    <TextView
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:id="@+id/signin"
        android:text="Sign in"
        android:textColor="@color/white"
        android:textSize="35dp"
        android:layout_margin="50dp"
        android:gravity="center"
        android:textStyle="bold"/>

    <EditText
        android:id="@+id/username"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@id/signin"
        android:layout_marginStart="10dp"
        android:layout_marginTop="10dp"
        android:layout_marginEnd="10dp"
        android:layout_marginBottom="10dp"
        android:background="#30ffffff"
        android:drawableLeft="@drawable/baseline_person_outline_24"
        android:drawablePadding="20dp"
        android:hint="Username"
        android:padding="20dp"
        android:textColorHint="@color/white" />

    <EditText
        android:id="@+id/password"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@id/username"
        android:layout_marginStart="10dp"
        android:layout_marginTop="10dp"
        android:layout_marginEnd="10dp"
        android:layout_marginBottom="10dp"
        android:background="#30ffffff"
        android:drawableLeft="@drawable/baseline_security_24"
        android:drawablePadding="20dp"
        android:hint="Password"
        android:padding="20dp"
        android:textColorHint="@color/white"
        android:inputType="textPassword"/>

    <com.google.android.material.button.MaterialButton
        android:id="@+id/loginbtn"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/password"
        android:layout_centerHorizontal="true"
        android:layout_marginStart="20dp"
        android:layout_marginTop="20dp"
        android:layout_marginEnd="20dp"
        android:layout_marginBottom="20dp"
        android:backgroundTint="@color/black"
        android:text="Login" />

    <TextView
        android:id="@+id/forgotpass"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/loginbtn"
        android:layout_centerHorizontal="true"
        android:layout_marginStart="20dp"
        android:layout_marginTop="20dp"
        android:layout_marginEnd="20dp"
        android:layout_marginBottom="20dp"
        android:text="Forgot Password?"
        android:textColor="@color/white" />

    <TextView
        android:id="@+id/donthaveanaccount"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/forgotpass"
        android:layout_centerHorizontal="true"
        android:layout_marginStart="0dp"
        android:layout_marginTop="0dp"
        android:layout_marginEnd="0dp"
        android:layout_marginBottom="0dp"
        android:text="dont have an account ? sign in?"
        android:textColor="@color/white" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:id="@+id/others"
        android:layout_above="@id/socialicons"
        android:text="or sign in with"
        android:textColor="@color/white"
        android:layout_centerHorizontal="true"/>

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:id="@+id/socialicons"
        android:layout_alignParentBottom="true"
        android:gravity="center">

        <ImageView
            android:layout_width="48dp"
            android:layout_height="48dp"
            android:layout_margin="20dp"
            android:src="@drawable/google"/>

        <ImageView
            android:layout_width="48dp"
            android:layout_height="48dp"
            android:layout_margin="20dp"
            android:src="@drawable/facebook"/>

        <ImageView
            android:layout_width="48dp"
            android:layout_height="48dp"
            android:layout_margin="20dp"
            android:src="@drawable/twitter"/>

    </LinearLayout>





</RelativeLayout>
