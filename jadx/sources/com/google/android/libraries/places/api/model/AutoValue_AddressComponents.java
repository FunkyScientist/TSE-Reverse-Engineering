package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AddressComponents extends C$AutoValue_AddressComponents {
    public static final Parcelable.Creator CREATOR = new athm(20);

    public AutoValue_AddressComponents(List list) {
        super(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f131477a);
    }
}
