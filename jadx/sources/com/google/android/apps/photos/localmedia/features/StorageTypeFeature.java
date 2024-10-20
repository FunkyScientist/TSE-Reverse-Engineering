package com.google.android.apps.photos.localmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.antp;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class StorageTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(17);

    /* renamed from: a */
    public final antp f125674a;

    public StorageTypeFeature(Parcel parcel) {
        this.f125674a = antp.m24013a(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125674a.f50044h);
    }

    public StorageTypeFeature(antp antpVar) {
        antpVar.getClass();
        this.f125674a = antpVar;
    }
}
