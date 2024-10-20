package com.google.android.apps.photos.actionqueue;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3138;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_OptimisticAction_MetadataSyncBlock extends C$AutoValue_OptimisticAction_MetadataSyncBlock {
    public static final Parcelable.Creator CREATOR = new izc(19);

    public AutoValue_OptimisticAction_MetadataSyncBlock(boolean z, _3138 _3138, _3138 _31382, _3138 _31383, _3138 _31384, _3138 _31385) {
        super(z, _3138, _31382, _31383, _31384, _31385);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123324a ? 1 : 0);
        parcel.writeList(this.f123325b.mo6911v());
        parcel.writeList(this.f123326c.mo6911v());
        parcel.writeList(this.f123327d.mo6911v());
        parcel.writeList(this.f123328e.mo6911v());
        parcel.writeList(this.f123329f.mo6911v());
    }
}
