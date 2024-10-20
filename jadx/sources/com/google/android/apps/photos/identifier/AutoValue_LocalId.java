package com.google.android.apps.photos.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_LocalId extends C$AutoValue_LocalId {
    public static final Parcelable.Creator CREATOR = new xyq(0);

    public AutoValue_LocalId(String str) {
        super(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125584a);
    }
}
