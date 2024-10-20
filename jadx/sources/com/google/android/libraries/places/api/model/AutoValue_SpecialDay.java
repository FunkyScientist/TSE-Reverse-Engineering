package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_SpecialDay extends C$AutoValue_SpecialDay {
    public static final Parcelable.Creator CREATOR = new awqm(2);

    public AutoValue_SpecialDay(LocalDate localDate, boolean z) {
        super(localDate, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131629a, i);
        parcel.writeInt(this.f131630b ? 1 : 0);
    }
}
