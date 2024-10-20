package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionNarrativeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(15);

    /* renamed from: a */
    public final String f123522a;

    public CollectionNarrativeFeature(String str) {
        this.f123522a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123522a);
    }
}
