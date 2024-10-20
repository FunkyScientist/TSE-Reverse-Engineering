package com.google.android.apps.photos.cinematics.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import p000._1846;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CinematicPhotoCreation extends C$AutoValue_CinematicPhotoCreation {
    public static final Parcelable.Creator CREATOR = new qdy(15);

    public AutoValue_CinematicPhotoCreation(CinematicPhotoConfig cinematicPhotoConfig, File file, _1846 _1846) {
        super(cinematicPhotoConfig, file, _1846);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124341a, i);
        parcel.writeSerializable(this.f124342b);
        parcel.writeParcelable(this.f124343c, i);
    }
}
