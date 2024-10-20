package com.google.android.apps.photos.oemspecialtypes;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000._1776;
import p000.abrg;
import p000.acfk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class IconUri implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(12);

    /* renamed from: a */
    public final Uri f126520a;

    public IconUri(Uri uri) {
        this.f126520a = uri;
    }

    /* renamed from: a */
    public final Uri m47687a() {
        return _1776.m2422aq(this.f126520a, acfk.BADGE);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "IconUri{uri=" + String.valueOf(this.f126520a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126520a, i);
    }

    public IconUri(Parcel parcel) {
        this.f126520a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
