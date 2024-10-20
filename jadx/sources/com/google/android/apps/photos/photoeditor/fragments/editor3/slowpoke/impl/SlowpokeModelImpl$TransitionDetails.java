package com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SlowpokeModelImpl$TransitionDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(8);

    /* renamed from: a */
    public final long f127128a;

    /* renamed from: b */
    public final long f127129b;

    /* renamed from: c */
    public final float f127130c;

    /* renamed from: d */
    public final boolean f127131d;

    /* renamed from: e */
    public final boolean f127132e;

    public SlowpokeModelImpl$TransitionDetails(long j, long j2, float f, boolean z, boolean z2) {
        this.f127128a = j;
        this.f127129b = j2;
        this.f127130c = f;
        this.f127131d = z;
        this.f127132e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SlowpokeModelImpl$TransitionDetails)) {
            return false;
        }
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = (SlowpokeModelImpl$TransitionDetails) obj;
        if (this.f127128a == slowpokeModelImpl$TransitionDetails.f127128a && this.f127129b == slowpokeModelImpl$TransitionDetails.f127129b && Float.compare(this.f127130c, slowpokeModelImpl$TransitionDetails.f127130c) == 0 && this.f127131d == slowpokeModelImpl$TransitionDetails.f127131d && this.f127132e == slowpokeModelImpl$TransitionDetails.f127132e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0069b.m36406B(this.f127128a) * 31) + C0069b.m36406B(this.f127129b)) * 31) + Float.floatToIntBits(this.f127130c)) * 31) + C0069b.m36565y(this.f127131d)) * 31) + C0069b.m36565y(this.f127132e);
    }

    public final String toString() {
        return "TransitionDetails(startTimeMs=" + this.f127128a + ", endTimeMs=" + this.f127129b + ", speed=" + this.f127130c + ", isRangeUserModified=" + this.f127131d + ", isSpeedUserModified=" + this.f127132e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f127128a);
        parcel.writeLong(this.f127129b);
        parcel.writeFloat(this.f127130c);
        parcel.writeInt(this.f127131d ? 1 : 0);
        parcel.writeInt(this.f127132e ? 1 : 0);
    }
}
