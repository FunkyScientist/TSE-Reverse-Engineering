package com.google.android.apps.photos.time;

import android.os.Parcel;
import android.os.Parcelable;
import p000.apcl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_DateRangeImpl extends C$AutoValue_DateRangeImpl {
    public static final Parcelable.Creator CREATOR = new apcl(16);

    public AutoValue_DateRangeImpl(long j, long j2) {
        super(j, j2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129228a);
        parcel.writeLong(this.f129229b);
    }
}
