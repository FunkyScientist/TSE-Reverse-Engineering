package com.google.android.apps.photos.photoframes.devices;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;
import p000.agvc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoFrameDeviceDetailsProvider implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(13);

    /* renamed from: a */
    public final String f127411a;

    /* renamed from: b */
    public final String f127412b;

    /* renamed from: c */
    public final String f127413c;

    /* renamed from: d */
    public final agvc f127414d;

    public PhotoFrameDeviceDetailsProvider(String str, String str2, String str3, agvc agvcVar) {
        agvcVar.getClass();
        this.f127411a = str;
        this.f127412b = str2;
        this.f127413c = str3;
        this.f127414d = agvcVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127411a);
        parcel.writeString(this.f127412b);
        parcel.writeString(this.f127413c);
        parcel.writeInt(this.f127414d.f28199d.f95983i);
    }
}
