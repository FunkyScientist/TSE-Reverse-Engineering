package com.google.android.apps.photos.photoeditor.spotlight;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SpotlightViewModel$RangeDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(9);

    /* renamed from: a */
    public final long f127269a;

    /* renamed from: b */
    public final long f127270b;

    public SpotlightViewModel$RangeDetails(long j, long j2) {
        this.f127269a = j;
        this.f127270b = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpotlightViewModel$RangeDetails)) {
            return false;
        }
        SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails = (SpotlightViewModel$RangeDetails) obj;
        if (this.f127269a == spotlightViewModel$RangeDetails.f127269a && this.f127270b == spotlightViewModel$RangeDetails.f127270b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f127269a) * 31) + C0069b.m36406B(this.f127270b);
    }

    public final String toString() {
        return "RangeDetails(startTimeMs=" + this.f127269a + ", endTimeMs=" + this.f127270b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f127269a);
        parcel.writeLong(this.f127270b);
    }
}
