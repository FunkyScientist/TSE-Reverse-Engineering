package com.google.android.apps.photos.mars.actionhandler;

import android.os.Parcel;
import android.os.Parcelable;
import p000.batz;
import p000.yuu;
import p000.yvh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MarsRemoveAction_MarsRemoveResult extends C$AutoValue_MarsRemoveAction_MarsRemoveResult {
    public static final Parcelable.Creator CREATOR = new yuu(3);

    public AutoValue_MarsRemoveAction_MarsRemoveResult(batz batzVar, batz batzVar2, int i, yvh yvhVar) {
        super(batzVar, batzVar2, i, yvhVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f125796a);
        parcel.writeList(this.f125797b);
        parcel.writeInt(this.f125798c);
        if (this.f125799d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125799d.name());
        }
    }
}
