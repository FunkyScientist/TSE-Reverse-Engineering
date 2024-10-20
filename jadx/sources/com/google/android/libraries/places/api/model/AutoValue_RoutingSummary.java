package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_RoutingSummary extends C$AutoValue_RoutingSummary {
    public static final Parcelable.Creator CREATOR = new awqm(0);

    public AutoValue_RoutingSummary(List list) {
        super(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f131628a);
    }
}
