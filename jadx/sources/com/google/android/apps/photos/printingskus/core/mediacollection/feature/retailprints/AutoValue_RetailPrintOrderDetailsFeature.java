package com.google.android.apps.photos.printingskus.core.mediacollection.feature.retailprints;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.contrib.android.ProtoParsers$ParcelableProto;
import p000.ahtt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_RetailPrintOrderDetailsFeature extends C$AutoValue_RetailPrintOrderDetailsFeature {
    public static final Parcelable.Creator CREATOR = new ahtt(6);

    public AutoValue_RetailPrintOrderDetailsFeature(ProtoParsers$ParcelableProto protoParsers$ParcelableProto) {
        super(protoParsers$ParcelableProto);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127580a, i);
    }
}
