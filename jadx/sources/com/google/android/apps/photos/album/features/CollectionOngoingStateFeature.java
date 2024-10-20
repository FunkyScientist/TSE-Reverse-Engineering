package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C0069b;
import p000.bdff;
import p000.mfx;
import p000.tak;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionOngoingStateFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(18);

    /* renamed from: a */
    public final tak f123525a;

    /* renamed from: b */
    public final int f123526b;

    public CollectionOngoingStateFeature(tak takVar, int i) {
        takVar.getClass();
        this.f123525a = takVar;
        this.f123526b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollectionOngoingStateFeature)) {
            return false;
        }
        CollectionOngoingStateFeature collectionOngoingStateFeature = (CollectionOngoingStateFeature) obj;
        if (this.f123525a == collectionOngoingStateFeature.f123525a && this.f123526b == collectionOngoingStateFeature.f123526b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f123525a.hashCode() * 31;
        int i = this.f123526b;
        if (i == 0) {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        String str;
        int i = this.f123526b;
        String name = this.f123525a.name();
        if (i != 0) {
            str = bdff.m39173P(i);
        } else {
            str = null;
        }
        return C0069b.m36495bK(str, name, "CollectionOngoingStateFeature{state: ", ", type: ", "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f123525a.name());
        int i2 = this.f123526b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bdff.m39173P(i2));
        }
    }
}
