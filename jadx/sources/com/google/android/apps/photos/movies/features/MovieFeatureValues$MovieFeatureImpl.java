package com.google.android.apps.photos.movies.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._216;
import p000.abrg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MovieFeatureValues$MovieFeatureImpl implements _216 {
    public static final Parcelable.Creator CREATOR = new abrg(0);

    /* renamed from: a */
    public final boolean f126359a;

    public MovieFeatureValues$MovieFeatureImpl(boolean z) {
        this.f126359a = z;
    }

    @Override // p000._216
    /* renamed from: W */
    public final boolean mo2133W() {
        return this.f126359a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MovieFeature{isMovie=" + this.f126359a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126359a ? 1 : 0);
    }
}
