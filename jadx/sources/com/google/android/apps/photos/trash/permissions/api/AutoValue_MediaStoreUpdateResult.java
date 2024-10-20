package com.google.android.apps.photos.trash.permissions.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aplc;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_MediaStoreUpdateResult extends C$AutoValue_MediaStoreUpdateResult {
    public static final Parcelable.Creator CREATOR = new aplc(7);

    public AutoValue_MediaStoreUpdateResult(batz batzVar, batz batzVar2, batz batzVar3, batz batzVar4) {
        super(batzVar, batzVar2, batzVar3, batzVar4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f129291a);
        parcel.writeList(this.f129292b);
        parcel.writeList(this.f129293c);
        parcel.writeList(this.f129294d);
    }
}
