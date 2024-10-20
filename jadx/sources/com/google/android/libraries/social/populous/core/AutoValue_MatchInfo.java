package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_MatchInfo extends C$AutoValue_MatchInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(4);

    static {
        AutoValue_MatchInfo.class.getClassLoader();
    }

    public AutoValue_MatchInfo(int i, int i2) {
        super(i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132523a);
        parcel.writeInt(this.f132524b);
    }

    public AutoValue_MatchInfo(Parcel parcel) {
        super(parcel.readInt(), parcel.readInt());
    }
}
