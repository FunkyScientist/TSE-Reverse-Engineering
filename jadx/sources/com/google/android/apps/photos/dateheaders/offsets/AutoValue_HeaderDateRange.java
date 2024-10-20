package com.google.android.apps.photos.dateheaders.offsets;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_HeaderDateRange extends C$AutoValue_HeaderDateRange {
    public static final Parcelable.Creator CREATOR = new ubg(4);

    public AutoValue_HeaderDateRange(InclusiveLocalDateRange inclusiveLocalDateRange) {
        super(inclusiveLocalDateRange);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124909a, i);
    }
}
