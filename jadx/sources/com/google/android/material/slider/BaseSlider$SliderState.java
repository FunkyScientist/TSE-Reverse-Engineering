package com.google.android.material.slider;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;
import p000.azne;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class BaseSlider$SliderState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new azne(6);

    /* renamed from: a */
    public float f133301a;

    /* renamed from: b */
    public float f133302b;

    /* renamed from: c */
    public ArrayList f133303c;

    /* renamed from: d */
    public float f133304d;

    /* renamed from: e */
    public boolean f133305e;

    public BaseSlider$SliderState(Parcel parcel) {
        super(parcel);
        this.f133301a = parcel.readFloat();
        this.f133302b = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        this.f133303c = arrayList;
        parcel.readList(arrayList, Float.class.getClassLoader());
        this.f133304d = parcel.readFloat();
        this.f133305e = parcel.createBooleanArray()[0];
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f133301a);
        parcel.writeFloat(this.f133302b);
        parcel.writeList(this.f133303c);
        parcel.writeFloat(this.f133304d);
        parcel.writeBooleanArray(new boolean[]{this.f133305e});
    }

    public BaseSlider$SliderState(Parcelable parcelable) {
        super(parcelable);
    }
}
