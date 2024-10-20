package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_FaceAssignment extends C$AutoValue_FaceAssignment {
    public static final Parcelable.Creator CREATOR = new zfh(19);

    public AutoValue_FaceAssignment(String str, String str2) {
        super(str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125967a);
        parcel.writeString(this.f125968b);
    }
}
