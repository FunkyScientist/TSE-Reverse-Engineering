package com.google.android.apps.photos.notifications.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000.abrg;
import p000.batz;
import p000.bdna;
import p000.bdnf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_NotificationLoggingData extends C$AutoValue_NotificationLoggingData {
    public static final Parcelable.Creator CREATOR = new abrg(9);

    public AutoValue_NotificationLoggingData(bdnf bdnfVar, bdna bdnaVar, batz batzVar, batz batzVar2, batz batzVar3) {
        super(bdnfVar, bdnaVar, batzVar, batzVar2, batzVar3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f126509a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f126509a.name());
        }
        if (this.f126510b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f126510b.name());
        }
        parcel.writeList(this.f126511c);
        parcel.writeList(this.f126512d);
        parcel.writeList(this.f126513e);
    }
}
