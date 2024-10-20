package com.google.android.apps.photos.mediasource.feature;

import android.os.Parcel;
import android.os.Parcelable;
import p000._204;
import p000.ztk;
import p000.zuv;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaSourceFeatureImpl implements _204 {
    public static final Parcelable.Creator CREATOR = new ztk(10);

    /* renamed from: b */
    public final zuv f126016b;

    public MediaSourceFeatureImpl(zuv zuvVar) {
        this.f126016b = zuvVar;
    }

    @Override // p000._204
    /* renamed from: G */
    public final zuv mo2117G() {
        return this.f126016b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSourceFeature {mediaSourceSet: " + String.valueOf(this.f126016b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126016b.name());
    }

    public MediaSourceFeatureImpl(Parcel parcel) {
        this.f126016b = zuv.m74083a(parcel.readString());
    }
}
