package com.google.android.apps.photos.collectionactions;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import p000._1862;
import p000.qyn;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_ShareCollectionAction_ShareCollectionResult extends C$AutoValue_ShareCollectionAction_ShareCollectionResult {
    public static final Parcelable.Creator CREATOR = new qyn(15);

    public AutoValue_ShareCollectionAction_ShareCollectionResult(EnvelopeShareDetails envelopeShareDetails, Optional optional) {
        super(envelopeShareDetails, optional);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124563a, i);
        _1862.m2711aC(this.f124564b, parcel);
    }
}
