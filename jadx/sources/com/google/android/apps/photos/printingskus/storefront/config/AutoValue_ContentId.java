package com.google.android.apps.photos.printingskus.storefront.config;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ahia;
import p000.aimz;
import p000.ainl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_ContentId extends C$AutoValue_ContentId {
    public static final Parcelable.Creator CREATOR = new aimz(2);

    public AutoValue_ContentId(ahia ahiaVar, ainl ainlVar) {
        super(ahiaVar, ainlVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127862a.name());
        parcel.writeString(this.f127863b.name());
    }
}
