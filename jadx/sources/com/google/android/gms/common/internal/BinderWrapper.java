package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p000.asgq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BinderWrapper implements Parcelable {
    public static final Parcelable.Creator CREATOR = new asgq(8);

    /* renamed from: a */
    private final IBinder f130310a;

    public BinderWrapper(IBinder iBinder) {
        this.f130310a = iBinder;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.f130310a);
    }

    public BinderWrapper(Parcel parcel) {
        this.f130310a = parcel.readStrongBinder();
    }
}
