package com.google.android.apps.photos.quotamanagement.summary;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aimz;
import p000.bewk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SummaryViewModel$CalculatedQuotaChargedBytes implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(15);

    /* renamed from: a */
    public final bewk f128102a;

    /* renamed from: b */
    public final long f128103b;

    public SummaryViewModel$CalculatedQuotaChargedBytes(Parcel parcel) {
        this.f128102a = bewk.m39390b(parcel.readInt());
        this.f128103b = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128102a.f97940g);
        parcel.writeLong(this.f128103b);
    }

    public SummaryViewModel$CalculatedQuotaChargedBytes(bewk bewkVar, long j) {
        bewkVar.getClass();
        this.f128102a = bewkVar;
        this.f128103b = j;
    }
}
