package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C1131ut;
import p000.mfx;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionLastViewTimeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(10);

    /* renamed from: a */
    public final Instant f123515a;

    public CollectionLastViewTimeFeature(Instant instant) {
        instant.getClass();
        this.f123515a = instant;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CollectionLastViewTimeFeature) && C1131ut.m70384u(this.f123515a, ((CollectionLastViewTimeFeature) obj).f123515a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123515a.hashCode();
    }

    public final String toString() {
        return "CollectionLastViewTimeFeature(lastViewTime=" + this.f123515a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.f123515a);
    }
}
