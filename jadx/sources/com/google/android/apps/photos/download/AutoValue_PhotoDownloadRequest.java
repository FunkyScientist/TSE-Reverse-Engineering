package com.google.android.apps.photos.download;

import android.os.Parcel;
import android.os.Parcelable;
import p000._1846;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_PhotoDownloadRequest extends C$AutoValue_PhotoDownloadRequest {
    public static final Parcelable.Creator CREATOR = new ubg(9);

    public AutoValue_PhotoDownloadRequest(_1846 _1846, int i, int i2) {
        super(_1846, i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125018a, i);
        parcel.writeInt(this.f125019b);
        parcel.writeInt(this.f125020c);
    }
}
