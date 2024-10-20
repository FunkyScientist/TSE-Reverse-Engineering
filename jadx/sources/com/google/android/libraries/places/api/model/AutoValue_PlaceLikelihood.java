package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_PlaceLikelihood extends C$AutoValue_PlaceLikelihood {
    public static final Parcelable.Creator CREATOR = new awqk(18);

    public AutoValue_PlaceLikelihood(Place place, double d) {
        super(place, d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131613a, i);
        parcel.writeDouble(this.f131614b);
    }
}
