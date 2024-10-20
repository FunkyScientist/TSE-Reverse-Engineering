package com.google.android.apps.photos.collectionactions;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.batz;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_AddToCollectionAction_AddMediaToCollectionResult extends C$AutoValue_AddToCollectionAction_AddMediaToCollectionResult {
    public static final Parcelable.Creator CREATOR = new qyn(14);

    public AutoValue_AddToCollectionAction_AddMediaToCollectionResult(int i, MediaCollection mediaCollection, LocalId localId, boolean z, batz batzVar) {
        super(i, mediaCollection, localId, z, batzVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124558a);
        parcel.writeParcelable(this.f124559b, i);
        parcel.writeParcelable(this.f124560c, i);
        parcel.writeInt(this.f124561d ? 1 : 0);
        if (this.f124562e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeList(this.f124562e);
        }
    }
}
