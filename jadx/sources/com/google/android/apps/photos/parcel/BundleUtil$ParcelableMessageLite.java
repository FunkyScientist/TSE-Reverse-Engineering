package com.google.android.apps.photos.parcel;

import android.os.Parcel;
import android.os.Parcelable;
import p000.acvt;
import p000.bfjw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BundleUtil$ParcelableMessageLite implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(7);

    /* renamed from: a */
    public final byte[] f126700a;

    public BundleUtil$ParcelableMessageLite(Parcel parcel) {
        this.f126700a = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f126700a);
    }

    public BundleUtil$ParcelableMessageLite(bfjw bfjwVar) {
        bfjwVar.getClass();
        this.f126700a = bfjwVar.mo39475K();
    }
}
