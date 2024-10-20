package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AutocompletePrediction_SubstringMatch extends C$AutoValue_AutocompletePrediction_SubstringMatch {
    public static final Parcelable.Creator CREATOR = new awqk(3);

    public AutoValue_AutocompletePrediction_SubstringMatch(int i, int i2) {
        super(i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131492a);
        parcel.writeInt(this.f131493b);
    }
}
