package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.Place;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AccessibilityOptions extends C$AutoValue_AccessibilityOptions {
    public static final Parcelable.Creator CREATOR = new athm(18);

    public AutoValue_AccessibilityOptions(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4) {
        super(booleanPlaceAttributeValue, booleanPlaceAttributeValue2, booleanPlaceAttributeValue3, booleanPlaceAttributeValue4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131470a, i);
        parcel.writeParcelable(this.f131471b, i);
        parcel.writeParcelable(this.f131472c, i);
        parcel.writeParcelable(this.f131473d, i);
    }
}
