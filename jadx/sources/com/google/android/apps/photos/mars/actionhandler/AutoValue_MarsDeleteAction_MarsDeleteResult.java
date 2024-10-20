package com.google.android.apps.photos.mars.actionhandler;

import android.os.Parcel;
import android.os.Parcelable;
import p000.batz;
import p000.yuu;
import p000.yux;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MarsDeleteAction_MarsDeleteResult extends C$AutoValue_MarsDeleteAction_MarsDeleteResult {
    public static final Parcelable.Creator CREATOR = new yuu(0);

    public AutoValue_MarsDeleteAction_MarsDeleteResult(batz batzVar, batz batzVar2, yux yuxVar) {
        super(batzVar, batzVar2, yuxVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f125789a);
        parcel.writeList(this.f125790b);
        if (this.f125791c == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125791c.name());
        }
    }
}
