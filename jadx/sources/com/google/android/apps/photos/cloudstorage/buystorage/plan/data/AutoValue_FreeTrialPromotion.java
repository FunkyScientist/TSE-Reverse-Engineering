package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_FreeTrialPromotion extends C$AutoValue_FreeTrialPromotion {
    public static final Parcelable.Creator CREATOR = new qtr(2);

    public AutoValue_FreeTrialPromotion(CloudStoragePromotionDisplayDuration cloudStoragePromotionDisplayDuration, String str) {
        super(cloudStoragePromotionDisplayDuration, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124405a, i);
        parcel.writeString(this.f124406b);
    }
}
