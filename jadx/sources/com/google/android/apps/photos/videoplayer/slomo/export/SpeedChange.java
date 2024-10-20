package com.google.android.apps.photos.videoplayer.slomo.export;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.aqzu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SpeedChange implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(2);

    /* renamed from: a */
    public final long f129583a;

    /* renamed from: b */
    public final float f129584b;

    public SpeedChange(long j, float f) {
        this.f129583a = j;
        this.f129584b = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SpeedChange) {
            SpeedChange speedChange = (SpeedChange) obj;
            if (speedChange.f129583a == this.f129583a && speedChange.f129584b == this.f129584b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6536t(this.f129583a, _3058.m6535s(this.f129584b, 17));
    }

    public final String toString() {
        return "{timeUs = " + this.f129583a + ", playbackSpeed = " + this.f129584b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129583a);
        parcel.writeFloat(this.f129584b);
    }

    public SpeedChange(Parcel parcel) {
        this.f129583a = parcel.readLong();
        this.f129584b = parcel.readFloat();
    }
}
