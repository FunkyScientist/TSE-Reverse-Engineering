package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.FuelPrice;
import p000.awqk;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_FuelPrice extends C$AutoValue_FuelPrice {
    public static final Parcelable.Creator CREATOR = new awqk(8);

    public AutoValue_FuelPrice(FuelPrice.FuelType fuelType, Money money, Instant instant) {
        super(fuelType, money, instant);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131504a, i);
        parcel.writeParcelable(this.f131505b, i);
        parcel.writeSerializable(this.f131506c);
    }
}
