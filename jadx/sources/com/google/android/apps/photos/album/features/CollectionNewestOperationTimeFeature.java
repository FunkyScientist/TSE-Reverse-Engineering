package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionNewestOperationTimeFeature implements Feature, Comparable {
    public static final Parcelable.Creator CREATOR = new mfx(17);

    /* renamed from: a */
    private final long f123524a;

    public CollectionNewestOperationTimeFeature(long j) {
        this.f123524a = j;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(CollectionNewestOperationTimeFeature collectionNewestOperationTimeFeature) {
        return Long.compare(collectionNewestOperationTimeFeature.f123524a, this.f123524a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionNewestOperationTimeFeature{newestOperationTimeMs=" + this.f123524a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123524a);
    }

    public CollectionNewestOperationTimeFeature(Parcel parcel) {
        this.f123524a = parcel.readLong();
    }
}
