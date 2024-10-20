package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfz;
import p000.sxn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(6);

    /* renamed from: a */
    public final sxn f123537a;

    public CollectionTypeFeature(sxn sxnVar) {
        this.f123537a = sxnVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionTypeFeature {type: " + String.valueOf(this.f123537a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123537a.f176892e);
    }

    public CollectionTypeFeature(Parcel parcel) {
        this.f123537a = sxn.m68605b(parcel.readInt());
    }
}
