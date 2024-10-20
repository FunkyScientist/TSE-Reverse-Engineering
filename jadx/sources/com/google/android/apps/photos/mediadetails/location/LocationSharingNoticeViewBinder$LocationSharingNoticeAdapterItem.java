package com.google.android.apps.photos.mediadetails.location;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ajiy;
import p000.sxn;
import p000.zfh;
import p000.zma;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem implements Parcelable, ajiy {
    public static final Parcelable.Creator CREATOR = new zfh(10);

    /* renamed from: a */
    public final sxn f125933a;

    public LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem(sxn sxnVar) {
        this.f125933a = sxnVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return zma.f192704a;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125933a.f176892e);
    }

    public LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem(Parcel parcel) {
        this.f125933a = sxn.m68605b(parcel.readInt());
    }
}
