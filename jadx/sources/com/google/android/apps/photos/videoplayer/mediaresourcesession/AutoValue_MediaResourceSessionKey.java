package com.google.android.apps.photos.videoplayer.mediaresourcesession;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aqps;
import p000.aqwk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_MediaResourceSessionKey extends C$AutoValue_MediaResourceSessionKey {
    public static final Parcelable.Creator CREATOR = new aqps(19);

    public AutoValue_MediaResourceSessionKey(aqwk aqwkVar, long j) {
        super(aqwkVar, j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129549a.name());
        parcel.writeLong(this.f129550b);
    }
}
