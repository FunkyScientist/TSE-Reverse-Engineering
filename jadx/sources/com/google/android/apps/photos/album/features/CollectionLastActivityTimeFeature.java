package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionLastActivityTimeFeature implements Feature, Comparable {
    public static final Parcelable.Creator CREATOR = new mfx(9);

    /* renamed from: a */
    public final long f123514a;

    public CollectionLastActivityTimeFeature(long j) {
        this.f123514a = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(((CollectionLastActivityTimeFeature) obj).f123514a, this.f123514a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionLastActivityTimeFeature{lastActivityTimeMs=" + this.f123514a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123514a);
    }

    public CollectionLastActivityTimeFeature(Parcel parcel) {
        this.f123514a = parcel.readLong();
    }
}
