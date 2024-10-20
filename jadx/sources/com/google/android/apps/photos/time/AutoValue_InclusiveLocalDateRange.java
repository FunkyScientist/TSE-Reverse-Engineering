package com.google.android.apps.photos.time;

import android.os.Parcel;
import android.os.Parcelable;
import p000.apcl;
import p047j$.time.LocalDate;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_InclusiveLocalDateRange extends C$AutoValue_InclusiveLocalDateRange {
    public static final Parcelable.Creator CREATOR = new apcl(17);

    public AutoValue_InclusiveLocalDateRange(LocalDate localDate, LocalDate localDate2) {
        super(localDate, localDate2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f129230a);
        parcel.writeSerializable(this.f129231b);
    }
}
