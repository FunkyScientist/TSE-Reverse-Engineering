package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.zfj;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_ParcelableClusterInfo extends C$AutoValue_ParcelableClusterInfo {
    public static final Parcelable.Creator CREATOR = new zfj(1);

    public AutoValue_ParcelableClusterInfo(String str, String str2) {
        super(str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f125972a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125972a);
        }
        parcel.writeString(this.f125973b);
    }
}
