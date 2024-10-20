package com.google.android.apps.photos.pixel.offer;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;
import p000.ahfk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_PixelOfferDetail extends C$AutoValue_PixelOfferDetail {
    public static final Parcelable.Creator CREATOR = new aegy(16);

    public AutoValue_PixelOfferDetail(String str, ahfk ahfkVar, boolean z) {
        super(str, ahfkVar, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f127460a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127460a);
        }
        if (this.f127461b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f127461b.name());
        }
        parcel.writeInt(this.f127462c ? 1 : 0);
    }
}
