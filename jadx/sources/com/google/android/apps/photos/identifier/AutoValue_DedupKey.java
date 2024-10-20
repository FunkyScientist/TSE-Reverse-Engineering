package com.google.android.apps.photos.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_DedupKey extends C$AutoValue_DedupKey {
    public static final Parcelable.Creator CREATOR = new xyq(1);

    public AutoValue_DedupKey(String str) {
        super(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125583a);
    }
}
