package com.google.android.apps.photos.videoplayer.framerate;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aqps;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_FrameRate extends C$AutoValue_FrameRate {
    public static final Parcelable.Creator CREATOR = new aqps(8);

    public AutoValue_FrameRate(float f, float f2) {
        super(f, f2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f129457a);
        parcel.writeFloat(this.f129458b);
    }
}
