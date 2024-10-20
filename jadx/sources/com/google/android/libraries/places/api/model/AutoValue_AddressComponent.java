package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AddressComponent extends C$AutoValue_AddressComponent {
    public static final Parcelable.Creator CREATOR = new athm(19);

    public AutoValue_AddressComponent(String str, String str2, List list) {
        super(str, str2, list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131474a);
        if (this.f131475b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f131475b);
        }
        parcel.writeList(this.f131476c);
    }
}
