package com.google.android.apps.photos.cloudstorage.paywall.eligibility;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_PaidFeatureEligibility extends C$AutoValue_PaidFeatureEligibility {
    public static final Parcelable.Creator CREATOR = new qtr(10);

    public AutoValue_PaidFeatureEligibility(boolean z, boolean z2, boolean z3) {
        super(z, z2, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124439a ? 1 : 0);
        parcel.writeInt(this.f124440b ? 1 : 0);
        parcel.writeInt(this.f124441c ? 1 : 0);
    }
}
