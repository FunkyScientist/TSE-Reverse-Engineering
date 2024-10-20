package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionSourceFeature implements Feature {

    /* renamed from: a */
    public final boolean f123531a;

    /* renamed from: b */
    private static final CollectionSourceFeature f123529b = new CollectionSourceFeature(true);

    /* renamed from: c */
    private static final CollectionSourceFeature f123530c = new CollectionSourceFeature(false);
    public static final Parcelable.Creator CREATOR = new mfz(3);

    private CollectionSourceFeature(boolean z) {
        this.f123531a = z;
    }

    /* renamed from: a */
    public static CollectionSourceFeature m46645a(boolean z) {
        if (z) {
            return f123529b;
        }
        return f123530c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123531a ? 1 : 0);
    }
}
