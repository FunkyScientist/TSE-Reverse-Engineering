package com.google.android.apps.photos.search.explore.peoplehiding;

import android.os.Parcel;
import android.os.Parcelable;
import p000._2347;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_PeopleHidingConfig extends C$AutoValue_PeopleHidingConfig {
    public static final Parcelable.Creator CREATOR = new ajle(13);

    public AutoValue_PeopleHidingConfig(int i, boolean z) {
        super(i, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(_2347.m4032F(this.f128298b));
        parcel.writeInt(this.f128297a ? 1 : 0);
    }
}
