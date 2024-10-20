package com.google.android.apps.photos.database.gainmapinfo;

import android.os.Parcel;
import android.os.Parcelable;
import p000.sqd;
import p000.tfu;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GainmapInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(20);

    /* renamed from: a */
    public final tfu f124885a;

    public GainmapInfo() {
        this(tfu.f178208c);
    }

    /* renamed from: a */
    public final boolean m47050a() {
        if (this.f124885a != tfu.f178208c) {
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
        if ((obj instanceof GainmapInfo) && this.f124885a == ((GainmapInfo) obj).f124885a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124885a.hashCode();
    }

    public final String toString() {
        return "GainmapInfo{hasGainmap=" + m47050a() + ", gainmapFormat=" + this.f124885a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124885a.name());
    }

    public GainmapInfo(tfu tfuVar) {
        tfuVar.getClass();
        this.f124885a = tfuVar;
    }
}
