package com.google.android.apps.photos.settings;

import android.os.Parcel;
import android.os.Parcelable;
import p000.alej;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_ListEntrySummary extends C$AutoValue_ListEntrySummary {
    public static final Parcelable.Creator CREATOR = new alej(9);

    public AutoValue_ListEntrySummary(String str, boolean z) {
        super(str, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128445a);
        parcel.writeInt(this.f128446b ? 1 : 0);
    }
}
