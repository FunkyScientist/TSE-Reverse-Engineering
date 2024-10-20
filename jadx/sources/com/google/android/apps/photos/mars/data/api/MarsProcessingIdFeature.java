package com.google.android.apps.photos.mars.data.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsProcessingIdFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new yuu(12);

    /* renamed from: a */
    public final long f125836a;

    public MarsProcessingIdFeature(long j) {
        this.f125836a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{processingId=" + this.f125836a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125836a);
    }
}
