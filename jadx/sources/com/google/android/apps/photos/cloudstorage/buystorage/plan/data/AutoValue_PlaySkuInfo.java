package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_PlaySkuInfo extends C$AutoValue_PlaySkuInfo {
    public static final Parcelable.Creator CREATOR = new qtr(4);

    public AutoValue_PlaySkuInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(str, str2, str3, str4, str5, str6, str7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124411a);
        parcel.writeString(this.f124412b);
        parcel.writeString(this.f124413c);
        parcel.writeString(this.f124414d);
        parcel.writeString(this.f124415e);
        parcel.writeString(this.f124416f);
        parcel.writeString(this.f124417g);
    }
}
