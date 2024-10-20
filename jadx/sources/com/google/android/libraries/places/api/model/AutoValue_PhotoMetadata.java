package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_PhotoMetadata extends C$AutoValue_PhotoMetadata {
    public static final Parcelable.Creator CREATOR = new awqk(17);

    public AutoValue_PhotoMetadata(String str, int i, int i2, String str2, String str3, AuthorAttributions authorAttributions) {
        super(str, i, i2, str2, str3, authorAttributions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131534a);
        parcel.writeInt(this.f131535b);
        parcel.writeInt(this.f131536c);
        parcel.writeString(this.f131537d);
        if (this.f131538e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131538e);
        }
        parcel.writeParcelable(this.f131539f, i);
    }
}
