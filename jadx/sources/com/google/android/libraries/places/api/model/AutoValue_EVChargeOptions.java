package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_EVChargeOptions extends C$AutoValue_EVChargeOptions {
    public static final Parcelable.Creator CREATOR = new awqk(6);

    public AutoValue_EVChargeOptions(Integer num, List list) {
        super(num, list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131501a.intValue());
        parcel.writeList(this.f131502b);
    }
}
