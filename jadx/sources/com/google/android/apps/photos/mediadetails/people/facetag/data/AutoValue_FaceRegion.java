package com.google.android.apps.photos.mediadetails.people.facetag.data;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import p000._1424;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_FaceRegion extends C$AutoValue_FaceRegion {
    public static final Parcelable.Creator CREATOR = new zfh(20);

    public AutoValue_FaceRegion(String str, int i, RectF rectF) {
        super(str, i, rectF);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125969a);
        parcel.writeString(_1424.m1236i(this.f125971c));
        parcel.writeParcelable(this.f125970b, i);
    }
}
