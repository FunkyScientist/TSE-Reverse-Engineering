package com.google.android.apps.photos.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_AllMediaId extends C$AutoValue_AllMediaId {
    public static final Parcelable.Creator CREATOR = new uvl(20);

    public AutoValue_AllMediaId(long j) {
        super(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f125582a);
    }
}
