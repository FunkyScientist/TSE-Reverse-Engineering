package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExifLocationReverseGeocodingHandler$ReadableLocation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new zfh(4);

    /* renamed from: a */
    public final ExifLocationData f125901a;

    /* renamed from: b */
    public final String f125902b;

    public ExifLocationReverseGeocodingHandler$ReadableLocation(ExifLocationData exifLocationData, String str) {
        this.f125901a = exifLocationData;
        this.f125902b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125901a, i);
        parcel.writeString(this.f125902b);
    }

    public ExifLocationReverseGeocodingHandler$ReadableLocation(Parcel parcel) {
        this.f125901a = (ExifLocationData) parcel.readParcelable(ExifLocationData.class.getClassLoader());
        this.f125902b = parcel.readString();
    }
}
