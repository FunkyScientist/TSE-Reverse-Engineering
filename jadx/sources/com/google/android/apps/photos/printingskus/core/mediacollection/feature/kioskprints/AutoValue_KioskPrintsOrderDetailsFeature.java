package com.google.android.apps.photos.printingskus.core.mediacollection.feature.kioskprints;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.contrib.android.ProtoParsers$ParcelableProto;
import p000.ahtt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_KioskPrintsOrderDetailsFeature extends C$AutoValue_KioskPrintsOrderDetailsFeature {
    public static final Parcelable.Creator CREATOR = new ahtt(4);

    public AutoValue_KioskPrintsOrderDetailsFeature(ProtoParsers$ParcelableProto protoParsers$ParcelableProto) {
        super(protoParsers$ParcelableProto);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127578a, i);
    }
}
