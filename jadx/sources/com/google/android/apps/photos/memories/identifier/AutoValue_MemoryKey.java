package com.google.android.apps.photos.memories.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aahd;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MemoryKey extends C$AutoValue_MemoryKey {
    public static final Parcelable.Creator CREATOR = new aaoy(0);

    public AutoValue_MemoryKey(String str, aahd aahdVar) {
        super(str, aahdVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126049a);
        parcel.writeString(this.f126050b.name());
    }
}
