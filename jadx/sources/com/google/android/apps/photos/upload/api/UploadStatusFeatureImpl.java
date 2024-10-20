package com.google.android.apps.photos.upload.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000._251;
import p000.adkj;
import p000.aplc;
import p000.apxb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UploadStatusFeatureImpl implements _251 {
    public static final Parcelable.Creator CREATOR = new aplc(12);

    /* renamed from: a */
    public final apxb f129322a;

    public UploadStatusFeatureImpl(Parcel parcel) {
        this.f129322a = (apxb) adkj.m13714e(apxb.class, parcel.readByte());
    }

    @Override // p000._251
    /* renamed from: L */
    public final apxb mo2122L() {
        return this.f129322a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "UploadStatusFeature{state=" + String.valueOf(this.f129322a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(adkj.m13710a(this.f129322a));
    }

    public UploadStatusFeatureImpl(apxb apxbVar) {
        apxbVar.getClass();
        this.f129322a = apxbVar;
    }
}
