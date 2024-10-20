package com.google.android.apps.photos.metasync.remote.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._233;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RemoteSourceFeatureImpl implements _233 {
    public static final Parcelable.Creator CREATOR = new aaoy(7);

    /* renamed from: a */
    public final boolean f126099a;

    public RemoteSourceFeatureImpl(boolean z) {
        this.f126099a = z;
    }

    @Override // p000._233
    /* renamed from: aa */
    public final boolean mo2137aa() {
        return this.f126099a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "RemoteSourceFeature {, isShared: " + this.f126099a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f126099a ? (byte) 1 : (byte) 0);
    }

    public RemoteSourceFeatureImpl(Parcel parcel) {
        this.f126099a = parcel.readByte() == 1;
    }
}
