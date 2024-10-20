package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.mcy;
import p000.tyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CommonEnrichmentFields implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(6);

    /* renamed from: a */
    public final String f123429a;

    /* renamed from: b */
    public final String f123430b;

    /* renamed from: c */
    public final long f123431c;

    /* renamed from: d */
    public tyf f123432d;

    public CommonEnrichmentFields(Parcel parcel) {
        this.f123429a = parcel.readString();
        this.f123430b = parcel.readString();
        this.f123431c = parcel.readLong();
        this.f123432d = tyf.m69546a(parcel.readInt());
    }

    /* renamed from: a */
    public final void m46612a(tyf tyfVar) {
        tyfVar.getClass();
        this.f123432d = tyfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123429a);
        parcel.writeString(this.f123430b);
        parcel.writeLong(this.f123431c);
        parcel.writeInt(this.f123432d.f179826d);
    }

    public CommonEnrichmentFields(String str, String str2, tyf tyfVar, long j) {
        str.getClass();
        this.f123429a = str;
        this.f123430b = str2;
        this.f123431c = j;
        tyfVar.getClass();
        this.f123432d = tyfVar;
    }
}
