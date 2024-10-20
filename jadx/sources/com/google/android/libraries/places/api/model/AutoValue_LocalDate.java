package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_LocalDate extends C$AutoValue_LocalDate {
    public static final Parcelable.Creator CREATOR = new awqk(10);

    public AutoValue_LocalDate(int i, int i2, int i3) {
        super(i, i2, i3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131509a);
        parcel.writeInt(this.f131510b);
        parcel.writeInt(this.f131511c);
    }
}
