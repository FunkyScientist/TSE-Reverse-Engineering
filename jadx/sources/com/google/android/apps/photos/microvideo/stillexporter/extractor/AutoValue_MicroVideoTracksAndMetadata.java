package com.google.android.apps.photos.microvideo.stillexporter.extractor;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aaoy;
import p000.bbvs;
import p000.bfly;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MicroVideoTracksAndMetadata extends C$AutoValue_MicroVideoTracksAndMetadata {
    public static final Parcelable.Creator CREATOR = new aaoy(15);

    public AutoValue_MicroVideoTracksAndMetadata(int i, int i2, int i3, int i4, String str, bfly bflyVar) {
        super(i, i2, i3, i4, str, bflyVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126296a);
        parcel.writeInt(this.f126297b);
        parcel.writeInt(this.f126298c);
        parcel.writeInt(this.f126299d);
        if (this.f126300e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f126300e);
        }
        if (this.f126301f == null) {
            parcel.writeInt(1);
            return;
        }
        parcel.writeInt(0);
        bfly bflyVar = this.f126301f;
        bflyVar.getClass();
        parcel.getClass();
        bbvs.m38313aK(parcel, bflyVar);
    }
}
