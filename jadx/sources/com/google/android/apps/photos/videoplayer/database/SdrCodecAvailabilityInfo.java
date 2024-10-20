package com.google.android.apps.photos.videoplayer.database;

import android.os.Parcel;
import android.os.Parcelable;
import p000._2856;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SdrCodecAvailabilityInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aplc(20);

    /* renamed from: a */
    private final int f129441a;

    public SdrCodecAvailabilityInfo() {
        this(1);
    }

    /* renamed from: a */
    public final boolean m48550a() {
        if (this.f129441a == 2) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SdrCodecAvailabilityInfo) && this.f129441a == ((SdrCodecAvailabilityInfo) obj).f129441a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129441a;
    }

    public final String toString() {
        return "SdrCodecAvailabilityInfo(vp9CodecAvailability=" + ((Object) _2856.m5813A(this.f129441a)) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(_2856.m5813A(this.f129441a));
    }

    public SdrCodecAvailabilityInfo(int i) {
        if (i == 0) {
            throw null;
        }
        this.f129441a = i;
    }
}
