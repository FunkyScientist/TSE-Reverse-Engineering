package com.google.android.settings.deletionservice;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class StorageRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azzx(3);

    /* renamed from: a */
    public final int f133520a;

    /* renamed from: b */
    public final int f133521b;

    /* renamed from: c */
    public final Bundle f133522c;

    public StorageRequest(Parcel parcel) {
        this.f133520a = parcel.readInt();
        this.f133521b = parcel.readInt();
        this.f133522c = parcel.readBundle();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f133520a);
        parcel.writeInt(this.f133521b);
        parcel.writeBundle(this.f133522c);
    }
}
