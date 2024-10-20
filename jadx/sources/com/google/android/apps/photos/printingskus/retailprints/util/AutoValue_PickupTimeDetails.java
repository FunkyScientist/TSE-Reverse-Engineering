package com.google.android.apps.photos.printingskus.retailprints.util;

import android.os.Parcel;
import android.os.Parcelable;
import p000._1862;
import p000.aimz;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_PickupTimeDetails extends C$AutoValue_PickupTimeDetails {
    public static final Parcelable.Creator CREATOR = new aimz(0);

    public AutoValue_PickupTimeDetails(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2, ZonedDateTime zonedDateTime3, ZonedDateTime zonedDateTime4) {
        super(z, z2, z3, z4, z5, z6, z7, z8, zonedDateTime, zonedDateTime2, zonedDateTime3, zonedDateTime4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f127850a ? 1 : 0);
        parcel.writeInt(this.f127851b ? 1 : 0);
        parcel.writeInt(this.f127852c ? 1 : 0);
        parcel.writeInt(this.f127853d ? 1 : 0);
        parcel.writeInt(this.f127854e ? 1 : 0);
        parcel.writeInt(this.f127855f ? 1 : 0);
        parcel.writeInt(this.f127856g ? 1 : 0);
        parcel.writeInt(this.f127857h ? 1 : 0);
        if (this.f127858i == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            _1862.m2759ay(this.f127858i, parcel);
        }
        if (this.f127859j == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            _1862.m2759ay(this.f127859j, parcel);
        }
        if (this.f127860k == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            _1862.m2759ay(this.f127860k, parcel);
        }
        if (this.f127861l == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            _1862.m2759ay(this.f127861l, parcel);
        }
    }
}
