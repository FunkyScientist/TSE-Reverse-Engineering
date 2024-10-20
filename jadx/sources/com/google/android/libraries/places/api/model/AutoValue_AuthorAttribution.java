package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AuthorAttribution extends C$AutoValue_AuthorAttribution {
    public static final Parcelable.Creator CREATOR = new awqk(1);

    public AutoValue_AuthorAttribution(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131478a);
        if (this.f131479b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131479b);
        }
        if (this.f131480c == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131480c);
        }
    }
}
