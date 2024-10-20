package com.google.android.apps.photos.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_LocalLockedMediaId extends C$AutoValue_LocalLockedMediaId {
    public static final Parcelable.Creator CREATOR = new xyq(2);

    public AutoValue_LocalLockedMediaId(long j) {
        super(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125585a);
    }
}
