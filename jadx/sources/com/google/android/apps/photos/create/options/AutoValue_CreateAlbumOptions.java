package com.google.android.apps.photos.create.options;

import android.os.Parcel;
import android.os.Parcelable;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CreateAlbumOptions extends C$AutoValue_CreateAlbumOptions {
    public static final Parcelable.Creator CREATOR = new sqd(9);

    public AutoValue_CreateAlbumOptions(String str, String str2, boolean z, boolean z2, Boolean bool, Integer num) {
        super(str, str2, z, z2, bool, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f124802a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f124802a);
        }
        if (this.f124803b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f124803b);
        }
        parcel.writeInt(this.f124804c ? 1 : 0);
        parcel.writeInt(this.f124805d ? 1 : 0);
        if (this.f124806e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f124806e.booleanValue() ? 1 : 0);
        }
        if (this.f124807f == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f124807f.intValue());
        }
    }
}
