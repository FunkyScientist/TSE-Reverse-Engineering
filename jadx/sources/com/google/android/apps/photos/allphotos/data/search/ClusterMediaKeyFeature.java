package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterMediaKeyFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(6);

    /* renamed from: a */
    public final String f123853a;

    public ClusterMediaKeyFeature(String str) {
        this.f123853a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123853a);
    }

    public ClusterMediaKeyFeature(Parcel parcel) {
        this.f123853a = parcel.readString();
    }
}
