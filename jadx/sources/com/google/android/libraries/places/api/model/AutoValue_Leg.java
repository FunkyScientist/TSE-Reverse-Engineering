package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Leg extends C$AutoValue_Leg {
    public static final Parcelable.Creator CREATOR = new awqk(9);

    public AutoValue_Leg(Duration duration, int i) {
        super(duration, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f131507a);
        parcel.writeInt(this.f131508b);
    }
}
