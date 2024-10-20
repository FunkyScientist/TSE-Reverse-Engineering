package com.google.android.apps.photos.mediaoverlay.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._202;
import p000.ztk;
import p000.zuk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaOverlayTypeFeatureImpl implements _202 {
    public static final Parcelable.Creator CREATOR = new ztk(5);

    /* renamed from: a */
    public final zuk f126006a;

    /* renamed from: b */
    public final String f126007b;

    public MediaOverlayTypeFeatureImpl(zuk zukVar, String str) {
        this.f126006a = zukVar;
        this.f126007b = str;
    }

    @Override // p000._202
    /* renamed from: F */
    public final zuk mo2116F() {
        return this.f126006a;
    }

    @Override // p000._202
    /* renamed from: S */
    public final String mo2129S() {
        return this.f126007b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126006a.f193662v);
        parcel.writeString(this.f126007b);
    }

    public MediaOverlayTypeFeatureImpl(Parcel parcel) {
        this.f126006a = zuk.m74077b(parcel.readInt());
        this.f126007b = parcel.readString();
    }
}
