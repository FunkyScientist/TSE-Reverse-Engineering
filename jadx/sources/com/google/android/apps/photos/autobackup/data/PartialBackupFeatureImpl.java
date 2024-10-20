package com.google.android.apps.photos.autobackup.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000._224;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PartialBackupFeatureImpl implements _224 {
    public static final Parcelable.Creator CREATOR = new pck(6);

    /* renamed from: a */
    public static final PartialBackupFeatureImpl f124088a = new PartialBackupFeatureImpl(false, false);

    /* renamed from: b */
    public static final PartialBackupFeatureImpl f124089b = new PartialBackupFeatureImpl(true, false);

    /* renamed from: c */
    public static final PartialBackupFeatureImpl f124090c = new PartialBackupFeatureImpl(true, true);

    /* renamed from: d */
    public final boolean f124091d;

    /* renamed from: e */
    public final boolean f124092e;

    private PartialBackupFeatureImpl(boolean z, boolean z2) {
        this.f124091d = z;
        this.f124092e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._224
    /* renamed from: j */
    public final boolean mo2146j() {
        return this.f124092e;
    }

    @Override // p000._224
    /* renamed from: k */
    public final boolean mo2147k() {
        return this.f124091d;
    }

    public final String toString() {
        return "PartialBackupFeature{isPartiallyBackedUp=" + this.f124091d + ", isLocalCopyOfPartialBackup=" + this.f124092e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124091d ? 1 : 0);
        parcel.writeInt(this.f124092e ? 1 : 0);
    }
}
