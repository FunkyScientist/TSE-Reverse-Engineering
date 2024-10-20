package com.google.android.apps.photos.videoplayer.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._257;
import p000.aqps;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoOffsetFeatureImpl implements _257 {
    public static final Parcelable.Creator CREATOR = new aqps(7);

    /* renamed from: b */
    private static final _257 f129455b = new VideoOffsetFeatureImpl(0);

    /* renamed from: a */
    public final long f129456a;

    private VideoOffsetFeatureImpl(long j) {
        this.f129456a = j;
    }

    /* renamed from: b */
    public static _257 m48552b(long j) {
        if (j <= 0) {
            return f129455b;
        }
        return new VideoOffsetFeatureImpl(j);
    }

    @Override // p000._257
    /* renamed from: a */
    public final long mo5017a() {
        return this.f129456a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "VideoOffsetFeatureImpl{videoOffset=" + this.f129456a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129456a);
    }
}
