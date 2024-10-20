package com.google.android.material.checkbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p000.C0069b;
import p000.axuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialCheckBox$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new axuq(19);

    /* renamed from: a */
    public int f133155a;

    public MaterialCheckBox$SavedState(Parcel parcel) {
        super(parcel);
        this.f133155a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
    }

    public final String toString() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.f133155a;
        if (i != 1) {
            if (i != 2) {
                str = "unchecked";
            } else {
                str = "indeterminate";
            }
        } else {
            str = "checked";
        }
        return C0069b.m36495bK(str, hexString, "MaterialCheckBox.SavedState{", " CheckedState=", "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.f133155a));
    }

    public MaterialCheckBox$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
