package com.google.android.apps.photos.videoplayer.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._254;
import p000.aqps;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoDurationFeatureImpl implements _254 {
    public static final Parcelable.Creator CREATOR = new aqps(6);

    /* renamed from: a */
    public final long f129454a;

    public VideoDurationFeatureImpl(long j) {
        this.f129454a = j;
    }

    @Override // p000._254
    /* renamed from: C */
    public final long mo2113C() {
        return this.f129454a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "VideoDurationFeature {durationMs: " + this.f129454a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129454a);
    }

    public VideoDurationFeatureImpl(Parcel parcel) {
        this.f129454a = parcel.readLong();
    }
}
