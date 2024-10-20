package com.google.android.apps.photos.cozylayout;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_StrategyLayoutManager_InstanceState extends C$AutoValue_StrategyLayoutManager_InstanceState {
    public static final Parcelable.Creator CREATOR = new qzy(14);

    public AutoValue_StrategyLayoutManager_InstanceState(int i, int i2) {
        super(i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124692a);
        parcel.writeInt(this.f124693b);
    }
}
