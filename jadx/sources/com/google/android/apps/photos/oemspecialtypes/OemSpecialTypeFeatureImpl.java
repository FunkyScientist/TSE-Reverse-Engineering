package com.google.android.apps.photos.oemspecialtypes;

import android.os.Parcel;
import android.os.Parcelable;
import p000._220;
import p000.abrg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OemSpecialTypeFeatureImpl implements _220 {
    public static final Parcelable.Creator CREATOR = new abrg(14);

    /* renamed from: a */
    public final String f126529a;

    public OemSpecialTypeFeatureImpl(String str) {
        this.f126529a = str;
    }

    @Override // p000._220
    /* renamed from: R */
    public final String mo2128R() {
        return this.f126529a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "OemSpecialTypeFeature {specialTypeId: " + this.f126529a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126529a);
    }

    public OemSpecialTypeFeatureImpl(Parcel parcel) {
        this.f126529a = parcel.readString();
    }
}
