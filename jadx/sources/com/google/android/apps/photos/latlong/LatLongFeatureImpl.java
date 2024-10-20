package com.google.android.apps.photos.latlong;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.location.LatLng;
import p000._184;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LatLongFeatureImpl implements _184 {
    public static final Parcelable.Creator CREATOR = new xyq(5);

    /* renamed from: a */
    private final LatLng f125602a;

    public LatLongFeatureImpl(double d, double d2) {
        this.f125602a = new LatLng(d, d2);
    }

    @Override // p000._184
    /* renamed from: a */
    public final LatLng mo2637a() {
        return this.f125602a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "LatLongFeatureImpl{" + String.valueOf(this.f125602a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125602a, i);
    }

    public LatLongFeatureImpl(Parcel parcel) {
        this.f125602a = (LatLng) parcel.readParcelable(getClass().getClassLoader());
    }
}
