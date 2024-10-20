package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p000.aqps;
import p000.aqrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_MediaPlayerWrapperConfig extends C$AutoValue_MediaPlayerWrapperConfig {
    public static final Parcelable.Creator CREATOR = new aqps(12);

    public AutoValue_MediaPlayerWrapperConfig(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, MediaResourceSessionKey mediaResourceSessionKey, boolean z6, boolean z7) {
        super(i, z, z2, z3, z4, z5, i2, mediaResourceSessionKey, z6, z7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(aqrn.m26560e(this.f129474j));
        parcel.writeInt(this.f129465a ? 1 : 0);
        parcel.writeInt(this.f129466b ? 1 : 0);
        parcel.writeInt(this.f129467c ? 1 : 0);
        parcel.writeInt(this.f129468d ? 1 : 0);
        parcel.writeInt(this.f129469e ? 1 : 0);
        parcel.writeInt(this.f129470f);
        parcel.writeParcelable(this.f129471g, i);
        parcel.writeInt(this.f129472h ? 1 : 0);
        parcel.writeInt(this.f129473i ? 1 : 0);
    }
}
