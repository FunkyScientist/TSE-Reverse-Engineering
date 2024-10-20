package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;
import p000.qts;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CloudStorageUpgradePlanInfo extends C$AutoValue_CloudStorageUpgradePlanInfo {
    public static final Parcelable.Creator CREATOR = new qtr(0);

    public AutoValue_CloudStorageUpgradePlanInfo(long j, qts qtsVar, OfferCategories offerCategories, boolean z, int i, String str, CloudStoragePlanPromotion cloudStoragePlanPromotion, PlaySkuInfo playSkuInfo, String str2) {
        super(j, qtsVar, offerCategories, z, i, str, cloudStoragePlanPromotion, playSkuInfo, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeLong(this.f124396a);
        parcel.writeString(this.f124397b.name());
        parcel.writeParcelable(this.f124398c, i);
        parcel.writeInt(this.f124399d ? 1 : 0);
        int i2 = this.f124404i;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 6) {
                            str = "PREMIUM_AI";
                        } else {
                            str = "LITE";
                        }
                    } else {
                        str = "PREMIUM";
                    }
                } else {
                    str = "STANDARD";
                }
            } else {
                str = "BASIC";
            }
        } else {
            str = "SKU_BRAND_NAME_UNSPECIFIED";
        }
        parcel.writeString(str);
        parcel.writeString(this.f124400e);
        parcel.writeParcelable(this.f124401f, i);
        parcel.writeParcelable(this.f124402g, i);
        if (this.f124403h == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f124403h);
        }
    }
}
