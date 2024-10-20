package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HiddenStrangerClusterFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(18);

    /* renamed from: a */
    private final boolean f123866a;

    public HiddenStrangerClusterFeature(boolean z) {
        this.f123866a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f123866a ? 1 : 0);
    }
}
