package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.OpeningHours;
import java.util.List;
import p000.awqk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_OpeningHours extends C$AutoValue_OpeningHours {
    public static final Parcelable.Creator CREATOR = new awqk(13);

    public AutoValue_OpeningHours(OpeningHours.HoursType hoursType, List list, List list2, List list3) {
        super(hoursType, list, list2, list3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131517a, i);
        parcel.writeList(this.f131518b);
        parcel.writeList(this.f131519c);
        parcel.writeList(this.f131520d);
    }
}
