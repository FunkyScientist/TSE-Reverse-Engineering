package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000._2340;
import p000.ajiy;
import p000.ajjb;
import p000.awog;
import p000.bdvx;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExifLocationViewBinder$ExifLocationAdapterItem implements Parcelable, ajiy, ajjb {
    public static final Parcelable.Creator CREATOR = new zfh(5);

    /* renamed from: a */
    public final String f125903a;

    /* renamed from: b */
    public final String f125904b;

    /* renamed from: c */
    public final ExifLocationData f125905c;

    /* renamed from: d */
    public final bdvx f125906d;

    /* renamed from: e */
    public final String f125907e;

    /* renamed from: f */
    public final boolean f125908f;

    /* renamed from: g */
    public final boolean f125909g;

    /* renamed from: h */
    public final boolean f125910h;

    /* renamed from: i */
    public final Boolean f125911i;

    /* renamed from: j */
    public final boolean f125912j;

    public ExifLocationViewBinder$ExifLocationAdapterItem(Parcel parcel) {
        this.f125903a = parcel.readString();
        this.f125904b = parcel.readString();
        this.f125905c = (ExifLocationData) parcel.readParcelable(ExifLocationData.class.getClassLoader());
        this.f125906d = bdvx.m39299b(parcel.readInt());
        this.f125907e = parcel.readString();
        this.f125908f = awog.m32444h(parcel);
        this.f125909g = awog.m32444h(parcel);
        this.f125910h = awog.m32444h(parcel);
        this.f125911i = Boolean.valueOf(awog.m32444h(parcel));
        this.f125912j = awog.m32444h(parcel);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_location_viewtype_exif_location;
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
        parcel.writeString(this.f125903a);
        parcel.writeString(this.f125904b);
        parcel.writeParcelable(this.f125905c, i);
        parcel.writeInt(this.f125906d.f94130e);
        parcel.writeString(this.f125907e);
        parcel.writeInt(this.f125908f ? 1 : 0);
        parcel.writeInt(this.f125909g ? 1 : 0);
        parcel.writeInt(this.f125910h ? 1 : 0);
        parcel.writeInt(this.f125911i.booleanValue() ? 1 : 0);
        parcel.writeInt(this.f125912j ? 1 : 0);
    }

    public ExifLocationViewBinder$ExifLocationAdapterItem(String str, String str2, ExifLocationData exifLocationData, bdvx bdvxVar, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f125903a = str;
        this.f125904b = str2;
        this.f125905c = exifLocationData;
        this.f125906d = bdvxVar;
        str3.getClass();
        this.f125907e = str3;
        this.f125908f = z;
        this.f125909g = z2;
        this.f125910h = z3;
        this.f125911i = Boolean.valueOf(z4);
        this.f125912j = z5;
    }
}
