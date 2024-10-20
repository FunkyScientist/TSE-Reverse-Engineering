package com.google.android.apps.photos.raw.impl;

import android.os.Parcel;
import android.os.Parcelable;
import p000._229;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RawFeatureImpl implements _229 {
    public static final Parcelable.Creator CREATOR = new aimz(16);

    /* renamed from: b */
    private static final _229 f128104b = new RawFeatureImpl(false);

    /* renamed from: c */
    private static final _229 f128105c = new RawFeatureImpl(true);

    /* renamed from: a */
    public final boolean f128106a;

    private RawFeatureImpl(boolean z) {
        this.f128106a = z;
    }

    /* renamed from: a */
    public static _229 m48223a(boolean z) {
        if (z) {
            return f128105c;
        }
        return f128104b;
    }

    @Override // p000._229
    /* renamed from: Z */
    public final boolean mo2136Z() {
        return this.f128106a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "RawFeature{isRaw: " + this.f128106a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128106a ? 1 : 0);
    }
}
