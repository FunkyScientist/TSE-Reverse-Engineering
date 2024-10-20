package com.google.android.apps.photos.mediadimensionfeature;

import android.os.Parcel;
import android.os.Parcelable;
import p000._197;
import p000.ztk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaDimensionFeatureImpl implements _197 {
    public static final Parcelable.Creator CREATOR = new ztk(1);

    /* renamed from: a */
    public final int f125989a;

    /* renamed from: b */
    public final int f125990b;

    public MediaDimensionFeatureImpl(int i, int i2) {
        this.f125989a = i;
        this.f125990b = i2;
    }

    @Override // p000._197
    /* renamed from: A */
    public final int mo2111A() {
        return this.f125990b;
    }

    @Override // p000._197
    /* renamed from: B */
    public final int mo2112B() {
        return this.f125989a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaDimensionFeature {width: " + this.f125989a + ", height: " + this.f125990b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125989a);
        parcel.writeInt(this.f125990b);
    }

    public MediaDimensionFeatureImpl(Parcel parcel) {
        this.f125989a = parcel.readInt();
        this.f125990b = parcel.readInt();
    }
}
