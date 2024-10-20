package com.google.android.apps.photos.create;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum CreationEntryPoint implements Parcelable {
    UNKNOWN_ENTRY_POINT,
    UTILITY,
    SEARCH_RESULT_FAB,
    PHOTOS_GRID,
    ONE_UP_INFO_PANEL,
    CREATIONS_START_PAGE;

    public static final Parcelable.Creator CREATOR = new qzy(15);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
