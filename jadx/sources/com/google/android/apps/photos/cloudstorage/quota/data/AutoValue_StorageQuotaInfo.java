package com.google.android.apps.photos.cloudstorage.quota.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.bdxm;
import p000.qtr;
import p000.rbi;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_StorageQuotaInfo extends C$AutoValue_StorageQuotaInfo {
    public static final Parcelable.Creator CREATOR = new qtr(18);

    public AutoValue_StorageQuotaInfo(boolean z, int i, boolean z2, boolean z3, long j, long j2, bdxm bdxmVar, long j3, long j4, rbi rbiVar, Instant instant, QuotaForecastInfo quotaForecastInfo, long j5) {
        super(z, i, z2, z3, j, j2, bdxmVar, j3, j4, rbiVar, instant, quotaForecastInfo, j5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124462a ? 1 : 0);
        parcel.writeInt(this.f124463b);
        parcel.writeInt(this.f124464c ? 1 : 0);
        parcel.writeInt(this.f124465d ? 1 : 0);
        parcel.writeLong(this.f124466e);
        parcel.writeLong(this.f124467f);
        parcel.writeString(this.f124468g.name());
        parcel.writeLong(this.f124469h);
        parcel.writeLong(this.f124470i);
        parcel.writeString(this.f124471j.name());
        if (this.f124472k == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(this.f124472k);
        }
        parcel.writeParcelable(this.f124473l, i);
        parcel.writeLong(this.f124474m);
    }
}
