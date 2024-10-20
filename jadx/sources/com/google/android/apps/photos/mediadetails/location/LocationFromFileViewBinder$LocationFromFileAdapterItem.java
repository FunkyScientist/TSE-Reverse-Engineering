package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000._2340;
import p000.ajiy;
import p000.ajjb;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocationFromFileViewBinder$LocationFromFileAdapterItem implements Parcelable, ajiy, ajjb {
    public static final Parcelable.Creator CREATOR = new zfh(8);

    /* renamed from: a */
    public final double f125925a;

    /* renamed from: b */
    public final double f125926b;

    public LocationFromFileViewBinder$LocationFromFileAdapterItem(double d, double d2) {
        this.f125925a = d;
        this.f125926b = d2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_location_viewtype_location_from_file;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f125925a);
        parcel.writeDouble(this.f125926b);
    }

    public LocationFromFileViewBinder$LocationFromFileAdapterItem(Parcel parcel) {
        this.f125925a = parcel.readDouble();
        this.f125926b = parcel.readDouble();
    }
}
