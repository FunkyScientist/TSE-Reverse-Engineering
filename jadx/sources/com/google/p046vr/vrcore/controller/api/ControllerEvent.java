package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ControllerEvent implements Parcelable {

    /* renamed from: d */
    public long f133754d;

    /* renamed from: e */
    public int f133755e = 0;

    /* renamed from: a */
    public void mo50287a(Parcel parcel) {
        this.f133754d = parcel.readLong();
        this.f133755e = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f133754d);
        parcel.writeInt(this.f133755e);
    }
}
