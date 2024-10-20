package com.google.android.apps.photos.cloudstorage.promo.stamp;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StampMediaData$ImageUri implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qtr(14);

    /* renamed from: a */
    public final String f124458a;

    /* renamed from: b */
    public final Uri f124459b;

    public StampMediaData$ImageUri(String str, Uri uri) {
        str.getClass();
        uri.getClass();
        this.f124458a = str;
        this.f124459b = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StampMediaData$ImageUri)) {
            return false;
        }
        StampMediaData$ImageUri stampMediaData$ImageUri = (StampMediaData$ImageUri) obj;
        if (C1131ut.m70384u(this.f124458a, stampMediaData$ImageUri.f124458a) && C1131ut.m70384u(this.f124459b, stampMediaData$ImageUri.f124459b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f124458a.hashCode() * 31) + this.f124459b.hashCode();
    }

    public final String toString() {
        return "ImageUri(fileId=" + this.f124458a + ", uri=" + this.f124459b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124458a);
        parcel.writeParcelable(this.f124459b, i);
    }
}
