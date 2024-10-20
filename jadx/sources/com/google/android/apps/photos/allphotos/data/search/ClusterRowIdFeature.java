package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterRowIdFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(9);

    /* renamed from: a */
    public final long f123857a;

    public ClusterRowIdFeature(long j) {
        this.f123857a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123857a);
    }

    public ClusterRowIdFeature(Parcel parcel) {
        this.f123857a = parcel.readLong();
    }
}
