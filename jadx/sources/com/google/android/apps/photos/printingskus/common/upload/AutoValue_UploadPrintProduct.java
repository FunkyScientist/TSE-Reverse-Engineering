package com.google.android.apps.photos.printingskus.common.upload;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;
import p000.blkt;
import p000.blwh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_UploadPrintProduct extends C$AutoValue_UploadPrintProduct {
    public static final Parcelable.Creator CREATOR = new aegy(19);

    public AutoValue_UploadPrintProduct(blkt blktVar, blwh blwhVar) {
        super(blktVar, blwhVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127541a.name());
        if (this.f127542b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127542b.name());
        }
    }
}
