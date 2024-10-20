package com.google.android.apps.photos.microvideo.phoenix.feature;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._225;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhoenixFeatureImpl implements _225 {
    public static final Parcelable.Creator CREATOR = new aaoy(13);

    /* renamed from: a */
    private final Integer f126136a;

    public PhoenixFeatureImpl(Integer num) {
        this.f126136a = num;
    }

    @Override // p000._225
    /* renamed from: a */
    public final Integer mo3646a() {
        return this.f126136a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PhoenixFeatureImpl) && C1131ut.m70384u(this.f126136a, ((PhoenixFeatureImpl) obj).f126136a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f126136a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "PhoenixFeatureImpl(momentsCount=" + this.f126136a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        parcel.getClass();
        Integer num = this.f126136a;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }
}
