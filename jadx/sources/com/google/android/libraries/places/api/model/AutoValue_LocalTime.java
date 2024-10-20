package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_LocalTime extends C$AutoValue_LocalTime {
    public static final Parcelable.Creator CREATOR = new awqk(11);

    public AutoValue_LocalTime(int i, int i2) {
        super(i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131512a);
        parcel.writeInt(this.f131513b);
    }
}
