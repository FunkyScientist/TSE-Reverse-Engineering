package com.google.android.apps.photos.movies.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._179;
import p000.abrg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class IsRemoteMovieProcessingFeatureImpl implements _179 {
    public static final Parcelable.Creator CREATOR = new abrg(1);

    /* renamed from: a */
    public static final _179 f126356a = new IsRemoteMovieProcessingFeatureImpl(true);

    /* renamed from: b */
    public static final _179 f126357b = new IsRemoteMovieProcessingFeatureImpl(false);

    /* renamed from: c */
    public final boolean f126358c;

    private IsRemoteMovieProcessingFeatureImpl(boolean z) {
        this.f126358c = z;
    }

    @Override // p000._179
    /* renamed from: Y */
    public final boolean mo2135Y() {
        return this.f126358c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "isProcessingRemoteMovie=" + this.f126358c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f126358c ? 1 : 0);
    }
}
