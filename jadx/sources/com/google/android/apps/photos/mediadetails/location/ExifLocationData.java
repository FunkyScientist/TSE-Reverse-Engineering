package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExifLocationData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new zfh(3);

    /* renamed from: a */
    public final double f125899a;

    /* renamed from: b */
    public final double f125900b;

    public ExifLocationData(double d, double d2) {
        this.f125899a = d;
        this.f125900b = d2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ExifLocationData)) {
            return false;
        }
        ExifLocationData exifLocationData = (ExifLocationData) obj;
        if (exifLocationData.f125899a != this.f125899a || exifLocationData.f125900b != this.f125900b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6534r(this.f125899a, _3058.m6534r(this.f125900b, 17));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f125899a);
        parcel.writeDouble(this.f125900b);
    }

    public ExifLocationData(Parcel parcel) {
        this.f125899a = parcel.readDouble();
        this.f125900b = parcel.readDouble();
    }
}
