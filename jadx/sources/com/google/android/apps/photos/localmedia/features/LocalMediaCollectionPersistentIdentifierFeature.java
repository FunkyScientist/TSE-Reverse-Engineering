package com.google.android.apps.photos.localmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalMediaCollectionPersistentIdentifierFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(16);

    /* renamed from: a */
    public final String f125673a;

    public LocalMediaCollectionPersistentIdentifierFeature(String str) {
        this.f125673a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125673a);
    }
}
