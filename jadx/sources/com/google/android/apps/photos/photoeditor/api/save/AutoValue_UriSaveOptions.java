package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_UriSaveOptions extends C$AutoValue_UriSaveOptions {
    public static final Parcelable.Creator CREATOR = new aegy(0);

    public AutoValue_UriSaveOptions(String str, boolean z, Uri uri, BitmapSaveOptions bitmapSaveOptions, VideoSaveOptions videoSaveOptions, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str, z, uri, bitmapSaveOptions, videoSaveOptions, z2, z3, z4, z5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126971a);
        parcel.writeInt(this.f126972b ? 1 : 0);
        parcel.writeParcelable(this.f126973c, i);
        parcel.writeParcelable(this.f126974d, i);
        parcel.writeParcelable(this.f126975e, i);
        parcel.writeInt(this.f126976f ? 1 : 0);
        parcel.writeInt(this.f126977g ? 1 : 0);
        parcel.writeInt(this.f126978h ? 1 : 0);
        parcel.writeInt(this.f126979i ? 1 : 0);
    }
}
