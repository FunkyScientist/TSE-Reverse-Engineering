package com.google.android.apps.photos.cloudstorage.buystorage.plan.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CloudStoragePromotionDisplayDuration extends C$AutoValue_CloudStoragePromotionDisplayDuration {
    public static final Parcelable.Creator CREATOR = new qtr(1);

    public AutoValue_CloudStoragePromotionDisplayDuration(int i, ChronoUnit chronoUnit) {
        super(i, chronoUnit);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124394a);
        parcel.writeString(this.f124395b.name());
    }
}
