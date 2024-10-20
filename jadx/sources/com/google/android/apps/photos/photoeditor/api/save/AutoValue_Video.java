package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_Video extends C$AutoValue_Video {
    public static final Parcelable.Creator CREATOR = new aegy(2);

    public AutoValue_Video(Uri uri, long j, long j2) {
        super(uri, j, j2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126980a, i);
        parcel.writeLong(this.f126981b);
        parcel.writeLong(this.f126982c);
    }
}
