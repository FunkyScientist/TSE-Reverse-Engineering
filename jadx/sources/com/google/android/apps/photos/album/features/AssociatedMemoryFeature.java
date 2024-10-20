package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awog;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssociatedMemoryFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mcy(14);

    /* renamed from: a */
    public final MediaCollection f123493a;

    /* renamed from: b */
    private final boolean f123494b;

    public AssociatedMemoryFeature(Parcel parcel) {
        this.f123493a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f123494b = awog.m32444h(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "AssociatedMemoryFeature {mediaCollection: " + String.valueOf(this.f123493a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f123493a, i);
        parcel.writeInt(this.f123494b ? 1 : 0);
    }

    public AssociatedMemoryFeature(MediaCollection mediaCollection, boolean z) {
        this.f123493a = (MediaCollection) mediaCollection.mo6848a();
        this.f123494b = z;
    }
}
