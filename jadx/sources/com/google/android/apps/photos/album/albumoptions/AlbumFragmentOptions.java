package com.google.android.apps.photos.album.albumoptions;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import p000._2522;
import p000.awog;
import p000.aylw;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AlbumFragmentOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(0);

    /* renamed from: a */
    public boolean f123378a;

    /* renamed from: b */
    public boolean f123379b;

    /* renamed from: c */
    public boolean f123380c;

    /* renamed from: d */
    public boolean f123381d;

    /* renamed from: e */
    public boolean f123382e;

    /* renamed from: f */
    public boolean f123383f;

    /* renamed from: g */
    public boolean f123384g;

    /* renamed from: h */
    public boolean f123385h;

    /* renamed from: i */
    public boolean f123386i;

    /* renamed from: j */
    public boolean f123387j;

    /* renamed from: k */
    public boolean f123388k;

    /* renamed from: l */
    public boolean f123389l;

    /* renamed from: m */
    public boolean f123390m;

    /* renamed from: n */
    public boolean f123391n;

    /* renamed from: o */
    public boolean f123392o;

    /* renamed from: p */
    public boolean f123393p;

    /* renamed from: q */
    public boolean f123394q;

    public AlbumFragmentOptions() {
        this.f123380c = true;
        this.f123384g = true;
        this.f123385h = true;
        this.f123386i = true;
        this.f123387j = true;
        this.f123390m = true;
        this.f123393p = true;
    }

    /* renamed from: a */
    public static AlbumFragmentOptions m46596a(Context context, boolean z, boolean z2) {
        boolean z3;
        AlbumFragmentOptions albumFragmentOptions = new AlbumFragmentOptions();
        albumFragmentOptions.f123380c = z;
        albumFragmentOptions.f123379b = z2;
        albumFragmentOptions.f123378a = true;
        albumFragmentOptions.f123381d = true;
        albumFragmentOptions.f123382e = true;
        albumFragmentOptions.f123384g = ((_2522) aylw.m34567e(context, _2522.class)).m4808b();
        albumFragmentOptions.f123386i = true;
        boolean z4 = false;
        if (!z && !z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        albumFragmentOptions.f123391n = z3;
        if (z || z2) {
            z4 = true;
        }
        albumFragmentOptions.f123389l = z4;
        albumFragmentOptions.f123392o = true;
        albumFragmentOptions.f123394q = true;
        albumFragmentOptions.f123388k = true;
        return albumFragmentOptions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123378a ? 1 : 0);
        parcel.writeInt(this.f123379b ? 1 : 0);
        parcel.writeInt(this.f123380c ? 1 : 0);
        parcel.writeInt(this.f123381d ? 1 : 0);
        parcel.writeInt(this.f123382e ? 1 : 0);
        parcel.writeInt(this.f123383f ? 1 : 0);
        parcel.writeInt(this.f123384g ? 1 : 0);
        parcel.writeInt(this.f123385h ? 1 : 0);
        parcel.writeInt(this.f123386i ? 1 : 0);
        parcel.writeInt(this.f123387j ? 1 : 0);
        parcel.writeInt(this.f123388k ? 1 : 0);
        parcel.writeInt(this.f123389l ? 1 : 0);
        parcel.writeInt(this.f123390m ? 1 : 0);
        parcel.writeInt(this.f123391n ? 1 : 0);
        parcel.writeInt(this.f123392o ? 1 : 0);
        parcel.writeInt(this.f123393p ? 1 : 0);
        parcel.writeInt(this.f123394q ? 1 : 0);
    }

    public AlbumFragmentOptions(Parcel parcel) {
        this.f123380c = true;
        this.f123384g = true;
        this.f123385h = true;
        this.f123386i = true;
        this.f123387j = true;
        this.f123390m = true;
        this.f123393p = true;
        this.f123378a = awog.m32444h(parcel);
        this.f123379b = awog.m32444h(parcel);
        this.f123380c = awog.m32444h(parcel);
        this.f123381d = awog.m32444h(parcel);
        this.f123382e = awog.m32444h(parcel);
        this.f123383f = awog.m32444h(parcel);
        this.f123384g = awog.m32444h(parcel);
        this.f123385h = awog.m32444h(parcel);
        this.f123386i = awog.m32444h(parcel);
        this.f123387j = awog.m32444h(parcel);
        this.f123388k = awog.m32444h(parcel);
        this.f123389l = awog.m32444h(parcel);
        this.f123390m = awog.m32444h(parcel);
        this.f123391n = awog.m32444h(parcel);
        this.f123392o = awog.m32444h(parcel);
        this.f123393p = awog.m32444h(parcel);
        this.f123394q = awog.m32444h(parcel);
    }
}
