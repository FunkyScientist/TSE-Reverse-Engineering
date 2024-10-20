package com.google.android.apps.photos.actionqueue;

import android.os.Parcel;
import android.os.Parcelable;
import p000.bcvu;
import p000.izc;
import p000.lwy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_OnlineResult extends C$AutoValue_OnlineResult {
    public static final Parcelable.Creator CREATOR = new izc(18);

    public AutoValue_OnlineResult(int i, int i2, boolean z, boolean z2) {
        super(i, i2, z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(lwy.m62726g(this.f123322c));
        parcel.writeString(bcvu.m39082c(this.f123323d));
        parcel.writeInt(this.f123320a ? 1 : 0);
        parcel.writeInt(this.f123321b ? 1 : 0);
    }
}
