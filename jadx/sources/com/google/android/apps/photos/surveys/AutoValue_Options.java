package com.google.android.apps.photos.surveys;

import android.os.Parcel;
import android.os.Parcelable;
import p000.apcl;
import p000.baug;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_Options extends C$AutoValue_Options {
    public static final Parcelable.Creator CREATOR = new apcl(14);

    public AutoValue_Options(baug baugVar) {
        super(baugVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.f129224a);
    }
}
