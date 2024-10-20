package com.google.p046vr.ndk.base;

import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class LatchRecord implements Parcelable {

    /* renamed from: b */
    public byte[] f133730b;

    /* renamed from: a */
    public static final LatchRecord f133729a = new LatchRecord();
    public static final Parcelable.Creator CREATOR = new azzx(10);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f133730b.length);
        parcel.writeByteArray(this.f133730b);
    }
}
