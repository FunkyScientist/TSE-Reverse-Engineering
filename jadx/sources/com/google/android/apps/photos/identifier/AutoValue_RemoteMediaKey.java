package com.google.android.apps.photos.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import p000.xyq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_RemoteMediaKey extends C$AutoValue_RemoteMediaKey {
    public static final Parcelable.Creator CREATOR = new xyq(4);

    public AutoValue_RemoteMediaKey(String str) {
        super(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125587a);
    }
}
