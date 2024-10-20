package com.google.android.apps.photos.archive;

import android.os.Parcel;
import android.os.Parcelable;
import p000._128;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ArchiveFeatureImpl implements _128 {

    /* renamed from: a */
    public final boolean f123910a;

    /* renamed from: b */
    private static final ArchiveFeatureImpl f123908b = new ArchiveFeatureImpl(true);

    /* renamed from: c */
    private static final ArchiveFeatureImpl f123909c = new ArchiveFeatureImpl(false);
    public static final Parcelable.Creator CREATOR = new nsv(7);

    private ArchiveFeatureImpl(boolean z) {
        this.f123910a = z;
    }

    /* renamed from: a */
    public static ArchiveFeatureImpl m46711a(boolean z) {
        if (z) {
            return f123908b;
        }
        return f123909c;
    }

    @Override // p000._128
    /* renamed from: b */
    public final boolean mo769b() {
        return this.f123910a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ArchiveFeature(isArchived: " + this.f123910a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123910a ? 1 : 0);
    }
}
