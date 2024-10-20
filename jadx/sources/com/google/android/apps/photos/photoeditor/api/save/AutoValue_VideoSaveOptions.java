package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_VideoSaveOptions extends C$AutoValue_VideoSaveOptions {
    public static final Parcelable.Creator CREATOR = new aegy(4);

    public AutoValue_VideoSaveOptions(Uri uri, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, long j3, long j4, float f) {
        super(uri, j, j2, z, z2, z3, z4, z5, z6, z7, i, j3, j4, f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127000a, i);
        parcel.writeLong(this.f127001b);
        parcel.writeLong(this.f127002c);
        parcel.writeInt(this.f127003d ? 1 : 0);
        parcel.writeInt(this.f127004e ? 1 : 0);
        parcel.writeInt(this.f127005f ? 1 : 0);
        parcel.writeInt(this.f127006g ? 1 : 0);
        parcel.writeInt(this.f127007h ? 1 : 0);
        parcel.writeInt(this.f127008i ? 1 : 0);
        parcel.writeInt(this.f127009j ? 1 : 0);
        parcel.writeInt(this.f127010k);
        parcel.writeLong(this.f127011l);
        parcel.writeLong(this.f127012m);
        parcel.writeFloat(this.f127013n);
    }
}
