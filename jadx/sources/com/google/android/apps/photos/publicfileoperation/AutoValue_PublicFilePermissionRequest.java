package com.google.android.apps.photos.publicfileoperation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000._3138;
import p000.aimz;
import p000.ajbk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_PublicFilePermissionRequest extends C$AutoValue_PublicFilePermissionRequest {
    public static final Parcelable.Creator CREATOR = new aimz(10);

    public AutoValue_PublicFilePermissionRequest(String str, ajbk ajbkVar, _3138 _3138, _3138 _31382, _3138 _31383, boolean z, Bundle bundle) {
        super(str, ajbkVar, _3138, _31382, _31383, z, bundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128040a);
        parcel.writeString(this.f128041b.name());
        parcel.writeList(this.f128042c.mo6911v());
        parcel.writeList(this.f128043d.mo6911v());
        parcel.writeList(this.f128044e.mo6911v());
        parcel.writeInt(this.f128045f ? 1 : 0);
        parcel.writeBundle(this.f128046g);
    }
}
