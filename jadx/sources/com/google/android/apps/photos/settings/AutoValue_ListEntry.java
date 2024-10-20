package com.google.android.apps.photos.settings;

import android.os.Parcel;
import android.os.Parcelable;
import p000.alej;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_ListEntry extends C$AutoValue_ListEntry {
    public static final Parcelable.Creator CREATOR = new alej(8);

    public AutoValue_ListEntry(int i, String str, ListEntrySummary listEntrySummary) {
        super(i, str, listEntrySummary);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128442a);
        parcel.writeString(this.f128443b);
        parcel.writeParcelable(this.f128444c, i);
    }
}
