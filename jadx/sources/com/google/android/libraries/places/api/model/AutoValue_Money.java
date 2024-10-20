package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Money extends C$AutoValue_Money {
    public static final Parcelable.Creator CREATOR = new awqk(12);

    public AutoValue_Money(String str, Long l, Integer num) {
        super(str, l, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131514a);
        parcel.writeLong(this.f131515b.longValue());
        parcel.writeInt(this.f131516c.intValue());
    }
}
