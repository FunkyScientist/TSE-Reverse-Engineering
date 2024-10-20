package com.google.android.apps.photos.cloudstorage.quota.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_QuotaForecastInfo extends C$AutoValue_QuotaForecastInfo {
    public static final Parcelable.Creator CREATOR = new qtr(17);

    public AutoValue_QuotaForecastInfo(int i, float f) {
        super(i, f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.f124461b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "INELIGIBLE";
                } else {
                    str = "NOT_ENOUGH_DATA";
                }
            } else {
                str = "ELIGIBLE";
            }
        } else {
            str = "UNKNOWN_FORECAST_ELIGIBILITY";
        }
        parcel.writeString(str);
        parcel.writeFloat(this.f124460a);
    }
}
