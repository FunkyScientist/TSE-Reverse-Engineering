package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_RectangularBounds extends C$AutoValue_RectangularBounds {
    public static final Parcelable.Creator CREATOR = new awqk(20);

    public AutoValue_RectangularBounds(LatLng latLng, LatLng latLng2) {
        super(latLng, latLng2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131617a, i);
        parcel.writeParcelable(this.f131618b, i);
    }
}
