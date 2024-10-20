package com.google.android.apps.photos.cloudstorage.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._182;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ItemQuotaToBeChargedFeatureImpl implements _182 {

    /* renamed from: a */
    public final long f124421a;

    /* renamed from: b */
    private static final ItemQuotaToBeChargedFeatureImpl f124420b = new ItemQuotaToBeChargedFeatureImpl(0);
    public static final Parcelable.Creator CREATOR = new qtr(8);

    private ItemQuotaToBeChargedFeatureImpl(long j) {
        this.f124421a = j;
    }

    /* renamed from: c */
    public static ItemQuotaToBeChargedFeatureImpl m46842c(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j == 0) {
            return f124420b;
        }
        return new ItemQuotaToBeChargedFeatureImpl(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._182
    /* renamed from: hs */
    public final void mo2142hs() {
        throw new UnsupportedOperationException();
    }

    @Override // p000._182
    /* renamed from: hw */
    public final long mo2145hw(int i) {
        return this.f124421a;
    }

    public final String toString() {
        return "ItemQuotaToBeChargedFeatureImpl{bytesToBeCharged=" + this.f124421a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f124421a);
    }
}
