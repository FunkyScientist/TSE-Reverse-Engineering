package com.google.android.apps.photos.videoplayer;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_VideoPlayerControllerFragmentOptions extends C$AutoValue_VideoPlayerControllerFragmentOptions {
    public static final Parcelable.Creator CREATOR = new aplc(18);

    public AutoValue_VideoPlayerControllerFragmentOptions(int i, boolean z, boolean z2, boolean z3) {
        super(i, z, z2, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129434a);
        parcel.writeInt(this.f129435b ? 1 : 0);
        parcel.writeInt(this.f129436c ? 1 : 0);
        parcel.writeInt(this.f129437d ? 1 : 0);
    }
}
