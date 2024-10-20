package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_SubDestination extends C$AutoValue_SubDestination {
    public static final Parcelable.Creator CREATOR = new awqm(3);

    public AutoValue_SubDestination(String str, String str2) {
        super(str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131631a);
        parcel.writeString(this.f131632b);
    }
}
