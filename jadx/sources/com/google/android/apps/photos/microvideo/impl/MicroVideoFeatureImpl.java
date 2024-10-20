package com.google.android.apps.photos.microvideo.impl;

import android.os.Parcel;
import android.os.Parcelable;
import p000._212;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MicroVideoFeatureImpl implements _212 {
    public static final Parcelable.Creator CREATOR = new aaoy(10);

    /* renamed from: b */
    private static final _212 f126126b = new MicroVideoFeatureImpl(false);

    /* renamed from: c */
    private static final _212 f126127c = new MicroVideoFeatureImpl(true);

    /* renamed from: a */
    public final boolean f126128a;

    private MicroVideoFeatureImpl(boolean z) {
        this.f126128a = z;
    }

    /* renamed from: a */
    public static _212 m47519a(boolean z) {
        if (z) {
            return f126127c;
        }
        return f126126b;
    }

    @Override // p000._212
    /* renamed from: V */
    public final boolean mo2132V() {
        return this.f126128a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{isMicroVideo=" + this.f126128a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126128a ? 1 : 0);
    }
}
