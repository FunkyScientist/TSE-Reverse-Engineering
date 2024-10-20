package com.google.android.apps.photos.search.ellmannchat.pojo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MediaCollectionIdentifier implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(11);

    /* renamed from: a */
    public final MediaCollection f128286a;

    /* renamed from: b */
    public final MediaCollection f128287b;

    /* renamed from: c */
    private final MediaCollection f128288c;

    public MediaCollectionIdentifier(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        this.f128286a = mediaCollection;
        this.f128288c = mediaCollection2;
        this.f128287b = mediaCollection2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaCollectionIdentifier)) {
            return false;
        }
        MediaCollectionIdentifier mediaCollectionIdentifier = (MediaCollectionIdentifier) obj;
        if (C1131ut.m70384u(this.f128286a, mediaCollectionIdentifier.f128286a) && C1131ut.m70384u(this.f128288c, mediaCollectionIdentifier.f128288c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128286a.hashCode() * 31) + this.f128288c.hashCode();
    }

    public final String toString() {
        return "MediaCollectionIdentifier(collection=" + this.f128286a + ", collectionWithFeatures=" + this.f128288c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f128286a, i);
        parcel.writeParcelable(this.f128288c, i);
    }
}
