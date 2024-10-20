package com.google.android.apps.photos.microvideo.impl;

import android.os.Parcel;
import android.os.Parcelable;
import p000._210;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MicroVideoDurationFeatureImpl implements _210 {
    public static final Parcelable.Creator CREATOR = new aaoy(9);

    /* renamed from: a */
    private final long f126125a;

    public MicroVideoDurationFeatureImpl(long j) {
        this.f126125a = j;
    }

    @Override // p000._210
    /* renamed from: a */
    public final long mo3403a() {
        return this.f126125a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MicroVideoDurationFeature {durationMs: " + this.f126125a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f126125a);
    }

    public MicroVideoDurationFeatureImpl(Parcel parcel) {
        this.f126125a = parcel.readLong();
    }
}
