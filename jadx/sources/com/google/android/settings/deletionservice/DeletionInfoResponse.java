package com.google.android.settings.deletionservice;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class DeletionInfoResponse implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azzx(0);

    /* renamed from: a */
    public final long f133515a;

    /* renamed from: b */
    public final int f133516b;

    /* renamed from: c */
    public final Bundle f133517c;

    public DeletionInfoResponse(long j, int i, Bundle bundle) {
        this.f133515a = j;
        this.f133516b = i;
        this.f133517c = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f133515a);
        parcel.writeInt(this.f133516b);
        parcel.writeBundle(this.f133517c);
    }

    public DeletionInfoResponse(Parcel parcel) {
        this.f133515a = parcel.readLong();
        this.f133516b = parcel.readInt();
        this.f133517c = parcel.readBundle();
    }
}
