package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionStableIdFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(4);

    /* renamed from: a */
    public final int f123532a;

    public CollectionStableIdFeature(int i) {
        this.f123532a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123532a);
    }

    public CollectionStableIdFeature(Parcel parcel) {
        this.f123532a = parcel.readInt();
    }
}
