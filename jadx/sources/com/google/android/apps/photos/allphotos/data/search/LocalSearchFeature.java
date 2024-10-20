package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LocalSearchFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(19);

    /* renamed from: a */
    public final boolean f123867a;

    public LocalSearchFeature(boolean z) {
        this.f123867a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123867a ? 1 : 0);
    }

    public LocalSearchFeature(Parcel parcel) {
        this.f123867a = awog.m32444h(parcel);
    }
}
