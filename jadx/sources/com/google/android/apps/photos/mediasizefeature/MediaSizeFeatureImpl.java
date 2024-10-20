package com.google.android.apps.photos.mediasizefeature;

import android.os.Parcel;
import android.os.Parcelable;
import p000._203;
import p000.ztk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaSizeFeatureImpl implements _203 {
    public static final Parcelable.Creator CREATOR = new ztk(9);

    /* renamed from: a */
    private final long f126015a;

    public MediaSizeFeatureImpl(long j) {
        this.f126015a = j;
    }

    @Override // p000._203
    /* renamed from: a */
    public final long mo3278a() {
        return this.f126015a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaSizeFeature {size: " + this.f126015a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f126015a);
    }

    public MediaSizeFeatureImpl(Parcel parcel) {
        this.f126015a = parcel.readLong();
    }
}
