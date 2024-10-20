package com.google.android.libraries.places.widget.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum AutocompleteActivityOrigin implements Parcelable {
    FRAGMENT,
    INTENT;

    public static final Parcelable.Creator CREATOR = new awqm(14);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(name());
    }
}
