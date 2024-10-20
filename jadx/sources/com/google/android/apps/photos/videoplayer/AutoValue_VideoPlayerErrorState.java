package com.google.android.apps.photos.videoplayer;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aplc;
import p000.aqqw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_VideoPlayerErrorState extends C$AutoValue_VideoPlayerErrorState {
    public static final Parcelable.Creator CREATOR = new aplc(19);

    public AutoValue_VideoPlayerErrorState(aqqw aqqwVar, boolean z, boolean z2) {
        super(aqqwVar, z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129438a.name());
        parcel.writeInt(this.f129439b ? 1 : 0);
        parcel.writeInt(this.f129440c ? 1 : 0);
    }
}
