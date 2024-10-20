package com.google.android.apps.photos.microvideo;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aaoy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MicroVideoExportFeature extends C$AutoValue_MicroVideoExportFeature {
    public static final Parcelable.Creator CREATOR = new aaoy(8);

    public AutoValue_MicroVideoExportFeature(boolean z, boolean z2, boolean z3) {
        super(z, z2, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126103a ? 1 : 0);
        parcel.writeInt(this.f126104b ? 1 : 0);
        parcel.writeInt(this.f126105c ? 1 : 0);
    }
}
