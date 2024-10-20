package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000._2340;
import p000.ajiy;
import p000.ajjb;
import p000.awog;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocationSectionHeaderViewBinder$LocationSectionHeaderItem implements Parcelable, ajiy, ajjb {
    public static final Parcelable.Creator CREATOR = new zfh(9);

    /* renamed from: a */
    public final boolean f125930a;

    /* renamed from: b */
    public final double f125931b;

    /* renamed from: c */
    public final double f125932c;

    public LocationSectionHeaderViewBinder$LocationSectionHeaderItem(boolean z, double d, double d2) {
        this.f125930a = z;
        this.f125931b = d;
        this.f125932c = d2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_location_viewtype_exif_location_section_header;
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
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125930a ? 1 : 0);
        parcel.writeDouble(this.f125931b);
        parcel.writeDouble(this.f125932c);
    }

    public LocationSectionHeaderViewBinder$LocationSectionHeaderItem(Parcel parcel) {
        this.f125930a = awog.m32444h(parcel);
        this.f125931b = parcel.readDouble();
        this.f125932c = parcel.readDouble();
    }
}
