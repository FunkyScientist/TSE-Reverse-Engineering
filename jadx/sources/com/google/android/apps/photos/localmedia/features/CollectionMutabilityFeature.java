package com.google.android.apps.photos.localmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C0069b;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CollectionMutabilityFeature implements Feature {

    /* renamed from: c */
    public final int f125669c;

    /* renamed from: a */
    public static final CollectionMutabilityFeature f125667a = new CollectionMutabilityFeature(2);

    /* renamed from: b */
    public static final CollectionMutabilityFeature f125668b = new CollectionMutabilityFeature(1);
    public static final Parcelable.Creator CREATOR = new xyq(10);

    private CollectionMutabilityFeature(int i) {
        this.f125669c = i;
    }

    /* renamed from: a */
    public static final CollectionMutabilityFeature m47367a(int i) {
        if (i == 2) {
            return f125667a;
        }
        return f125668b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CollectionMutabilityFeature) || this.f125669c != ((CollectionMutabilityFeature) obj).f125669c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f125669c;
    }

    public final String toString() {
        String str;
        if (this.f125669c != 1) {
            str = "MUTABLE";
        } else {
            str = "IMMUTABLE";
        }
        return C0069b.m36492bH(str, "CollectionMutabilityFeature {mutability: ", "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        if (this.f125669c == 2) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
    }
}
