package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_TimeOfWeek extends C$AutoValue_TimeOfWeek {
    public static final Parcelable.Creator CREATOR = new awqm(4);

    public AutoValue_TimeOfWeek(LocalDate localDate, DayOfWeek dayOfWeek, LocalTime localTime, boolean z) {
        super(localDate, dayOfWeek, localTime, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131633a, i);
        parcel.writeParcelable(this.f131634b, i);
        parcel.writeParcelable(this.f131635c, i);
        parcel.writeInt(this.f131636d ? 1 : 0);
    }
}
