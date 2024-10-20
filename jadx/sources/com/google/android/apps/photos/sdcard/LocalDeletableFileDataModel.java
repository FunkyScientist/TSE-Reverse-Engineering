package com.google.android.apps.photos.sdcard;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._798;
import p000.ajle;
import p000.ayqy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalDeletableFileDataModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(5);

    /* renamed from: a */
    public final Uri f128196a;

    /* renamed from: b */
    public final String f128197b;

    /* renamed from: c */
    public final Uri f128198c;

    /* renamed from: d */
    public long f128199d;

    public LocalDeletableFileDataModel(Uri uri, String str, Uri uri2, long j) {
        this.f128199d = 0L;
        int i = _798.f8508a;
        C1131ut.m70371h(ayqy.m34742d(uri));
        this.f128196a = uri;
        this.f128197b = str;
        this.f128198c = uri2;
        this.f128199d = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128196a, i);
        parcel.writeString(this.f128197b);
        parcel.writeParcelable(this.f128198c, i);
        parcel.writeLong(this.f128199d);
    }

    public LocalDeletableFileDataModel(Parcel parcel) {
        this.f128199d = 0L;
        this.f128196a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f128197b = parcel.readString();
        this.f128198c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f128199d = parcel.readLong();
    }
}
