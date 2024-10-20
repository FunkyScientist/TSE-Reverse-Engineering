package com.google.android.apps.photos.limits;

import android.os.Parcel;
import android.os.Parcelable;
import p000.bain;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LimitRange implements Parcelable {
    public static final Parcelable.Creator CREATOR = new xyq(7);

    /* renamed from: a */
    public final int f125621a;

    /* renamed from: b */
    public final int f125622b;

    public LimitRange(int i, int i2) {
        bain.m36827aa(i <= i2, "lower must be <= upper");
        this.f125621a = i;
        this.f125622b = i2;
    }

    /* renamed from: a */
    public final boolean m47348a(int i) {
        if (i >= this.f125621a && i <= this.f125622b) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "LimitRange (" + this.f125621a + ", " + this.f125622b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125621a);
        parcel.writeInt(this.f125622b);
    }

    public LimitRange(Parcel parcel) {
        this.f125621a = parcel.readInt();
        this.f125622b = parcel.readInt();
    }
}
