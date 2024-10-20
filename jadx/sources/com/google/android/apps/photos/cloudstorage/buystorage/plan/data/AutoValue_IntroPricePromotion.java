package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;
import p000.qts;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_IntroPricePromotion extends C$AutoValue_IntroPricePromotion {
    public static final Parcelable.Creator CREATOR = new qtr(3);

    public AutoValue_IntroPricePromotion(int i, qts qtsVar, String str, int i2) {
        super(i, qtsVar, str, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124407a);
        parcel.writeString(this.f124408b.name());
        parcel.writeString(this.f124409c);
        parcel.writeInt(this.f124410d);
    }
}
