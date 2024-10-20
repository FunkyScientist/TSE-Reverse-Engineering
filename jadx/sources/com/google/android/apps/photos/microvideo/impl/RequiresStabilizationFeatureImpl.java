package com.google.android.apps.photos.microvideo.impl;

import android.os.Parcel;
import android.os.Parcelable;
import p000._234;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RequiresStabilizationFeatureImpl implements _234 {
    public static final Parcelable.Creator CREATOR = new aaoy(12);

    /* renamed from: a */
    private static final RequiresStabilizationFeatureImpl f126133a = new RequiresStabilizationFeatureImpl(false);

    /* renamed from: b */
    private static final RequiresStabilizationFeatureImpl f126134b = new RequiresStabilizationFeatureImpl(true);

    /* renamed from: c */
    private final boolean f126135c;

    private RequiresStabilizationFeatureImpl(boolean z) {
        this.f126135c = z;
    }

    /* renamed from: b */
    public static RequiresStabilizationFeatureImpl m47521b(boolean z) {
        if (z) {
            return f126134b;
        }
        return f126133a;
    }

    @Override // p000._234
    /* renamed from: a */
    public final boolean mo3872a() {
        return this.f126135c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "requiresStabilization=" + this.f126135c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126135c ? 1 : 0);
    }
}
