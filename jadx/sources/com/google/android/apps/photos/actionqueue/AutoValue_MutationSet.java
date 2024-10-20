package com.google.android.apps.photos.actionqueue;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3138;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_MutationSet extends C$AutoValue_MutationSet {
    public static final Parcelable.Creator CREATOR = new izc(17);

    public AutoValue_MutationSet(_3138 _3138, _3138 _31382, _3138 _31383, boolean z) {
        super(_3138, _31382, _31383, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f123316a.mo6911v());
        parcel.writeList(this.f123317b.mo6911v());
        parcel.writeList(this.f123318c.mo6911v());
        parcel.writeInt(this.f123319d ? 1 : 0);
    }
}
