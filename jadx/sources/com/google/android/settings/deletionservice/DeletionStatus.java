package com.google.android.settings.deletionservice;

import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class DeletionStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azzx(2);

    /* renamed from: a */
    public final int f133518a;

    /* renamed from: b */
    public final String f133519b;

    public DeletionStatus(int i, String str) {
        this.f133518a = i;
        this.f133519b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f133518a);
        parcel.writeString(this.f133519b);
    }

    public DeletionStatus(Parcel parcel) {
        this.f133518a = parcel.readInt();
        this.f133519b = parcel.readString();
    }
}
