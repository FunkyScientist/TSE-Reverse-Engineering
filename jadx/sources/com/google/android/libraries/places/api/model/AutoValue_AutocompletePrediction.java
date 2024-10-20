package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AutocompletePrediction extends C$AutoValue_AutocompletePrediction {
    public static final Parcelable.Creator CREATOR = new awqk(2);

    public AutoValue_AutocompletePrediction(String str, Integer num, List list, List list2, String str2, String str3, String str4, List list3, List list4, List list5) {
        super(str, num, list, list2, str2, str3, str4, list3, list4, list5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131482a);
        if (this.f131483b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131483b.intValue());
        }
        parcel.writeList(this.f131484c);
        parcel.writeList(this.f131485d);
        parcel.writeString(this.f131486e);
        parcel.writeString(this.f131487f);
        parcel.writeString(this.f131488g);
        parcel.writeList(this.f131489h);
        parcel.writeList(this.f131490i);
        parcel.writeList(this.f131491j);
    }
}
