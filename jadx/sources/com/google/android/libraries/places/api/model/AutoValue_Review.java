package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Review extends C$AutoValue_Review {
    public static final Parcelable.Creator CREATOR = new awqm(1);

    public AutoValue_Review(String str, String str2, String str3, String str4, String str5, Double d, AuthorAttribution authorAttribution, String str6, String str7) {
        super(str, str2, str3, str4, str5, d, authorAttribution, str6, str7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f131619a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131619a);
        }
        if (this.f131620b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131620b);
        }
        if (this.f131621c == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131621c);
        }
        if (this.f131622d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131622d);
        }
        if (this.f131623e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131623e);
        }
        parcel.writeDouble(this.f131624f.doubleValue());
        parcel.writeParcelable(this.f131625g, i);
        parcel.writeString(this.f131626h);
        if (this.f131627i == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131627i);
        }
    }
}
