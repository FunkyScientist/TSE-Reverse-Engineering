package com.google.android.material.slider;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.axuq;
import p000.azqn;
import p000.azum;
import p000.azun;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class RangeSlider extends azum {

    /* renamed from: l */
    private float f133306l;

    /* renamed from: m */
    private int f133307m;

    public RangeSlider(Context context) {
        this(context, null);
    }

    @Override // p000.azum
    /* renamed from: a */
    public final float mo36165a() {
        return this.f133306l;
    }

    @Override // p000.azum
    /* renamed from: c */
    public final List mo36167c() {
        return new ArrayList(this.f79453h);
    }

    @Override // p000.azum
    /* renamed from: j */
    public final void mo36174j(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        super.m36175k(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.azum, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        RangeSliderState rangeSliderState = (RangeSliderState) parcelable;
        super.onRestoreInstanceState(rangeSliderState.getSuperState());
        this.f133306l = rangeSliderState.f133308a;
        int i = rangeSliderState.f133309b;
        this.f133307m = i;
        m36170f(i);
    }

    @Override // p000.azum, android.view.View
    public final Parcelable onSaveInstanceState() {
        RangeSliderState rangeSliderState = new RangeSliderState(super.onSaveInstanceState());
        rangeSliderState.f133308a = this.f133306l;
        rangeSliderState.f133309b = this.f133307m;
        return rangeSliderState;
    }

    /* renamed from: s */
    public final void m50026s(float f) {
        this.f133306l = f;
        this.f133307m = 1;
        m36170f(1);
    }

    public RangeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class RangeSliderState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new axuq(20);

        /* renamed from: a */
        public float f133308a;

        /* renamed from: b */
        public int f133309b;

        public RangeSliderState(Parcel parcel) {
            super(parcel.readParcelable(RangeSliderState.class.getClassLoader()));
            this.f133308a = parcel.readFloat();
            this.f133309b = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f133308a);
            parcel.writeInt(this.f133309b);
        }

        public RangeSliderState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RangeSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray m35881a = azqn.m35881a(context, attributeSet, azun.f79468a, i, f79391a, new int[0]);
        if (m35881a.hasValue(1)) {
            TypedArray obtainTypedArray = m35881a.getResources().obtainTypedArray(m35881a.getResourceId(1, 0));
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                arrayList.add(Float.valueOf(obtainTypedArray.getFloat(i2, -1.0f)));
            }
            super.m36175k(new ArrayList(arrayList));
        }
        this.f133306l = m35881a.getDimension(0, 0.0f);
        m35881a.recycle();
    }
}
