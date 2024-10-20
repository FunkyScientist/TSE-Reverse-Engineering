package com.google.android.apps.photos.localmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C0069b;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CollectionContentsMutabilityFeature implements Feature {

    /* renamed from: c */
    public final int f125666c;

    /* renamed from: a */
    public static final CollectionContentsMutabilityFeature f125664a = new CollectionContentsMutabilityFeature(2);

    /* renamed from: b */
    public static final CollectionContentsMutabilityFeature f125665b = new CollectionContentsMutabilityFeature(1);
    public static final Parcelable.Creator CREATOR = new xyq(9);

    private CollectionContentsMutabilityFeature(int i) {
        this.f125666c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CollectionContentsMutabilityFeature) || this.f125666c != ((CollectionContentsMutabilityFeature) obj).f125666c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f125666c;
    }

    public final String toString() {
        String str;
        if (this.f125666c != 1) {
            str = "MUTABLE";
        } else {
            str = "IMMUTABLE";
        }
        return C0069b.m36492bH(str, "CollectionContentsMutabilityFeature {mutability: ", "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        if (this.f125666c == 2) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
    }
}
