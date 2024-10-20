package com.google.android.apps.photos.pixel.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._161;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FaceCountFeatureImpl implements _161 {
    public static final Parcelable.Creator CREATOR = new aegy(15);

    /* renamed from: a */
    private int f127459a;

    public FaceCountFeatureImpl(int i) {
        this.f127459a = i;
    }

    @Override // p000._161
    /* renamed from: a */
    public final int mo1838a() {
        return this.f127459a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FaceCountFeature {face_count: " + this.f127459a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f127459a);
    }

    public FaceCountFeatureImpl(Parcel parcel) {
        this.f127459a = -1;
        if (parcel != null) {
            this.f127459a = parcel.readInt();
        }
    }
}
