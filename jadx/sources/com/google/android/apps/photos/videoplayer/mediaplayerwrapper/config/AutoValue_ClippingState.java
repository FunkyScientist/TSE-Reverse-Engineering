package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aqps;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_ClippingState extends C$AutoValue_ClippingState {
    public static final Parcelable.Creator CREATOR = new aqps(11);

    public AutoValue_ClippingState(long j, long j2) {
        super(j, j2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129463a);
        parcel.writeLong(this.f129464b);
    }
}
