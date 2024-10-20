package com.google.android.apps.photos.cloudstorage.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._182;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SharedMediaItemQuotaToBeChargedFeatureImpl implements _182 {

    /* renamed from: b */
    private long f124423b;

    /* renamed from: a */
    private static final SharedMediaItemQuotaToBeChargedFeatureImpl f124422a = new SharedMediaItemQuotaToBeChargedFeatureImpl(0);
    public static final Parcelable.Creator CREATOR = new qtr(9);

    private SharedMediaItemQuotaToBeChargedFeatureImpl(long j) {
        this.f124423b = j;
    }

    /* renamed from: c */
    public static SharedMediaItemQuotaToBeChargedFeatureImpl m46843c(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j == 0) {
            return f124422a;
        }
        return new SharedMediaItemQuotaToBeChargedFeatureImpl(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._182
    /* renamed from: hs */
    public final void mo2142hs() {
        if (this.f124423b != 0) {
            this.f124423b = 0L;
        }
    }

    @Override // p000._182
    /* renamed from: hw */
    public final long mo2145hw(int i) {
        if (i != 4) {
            return this.f124423b;
        }
        return 0L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f124423b);
    }
}
