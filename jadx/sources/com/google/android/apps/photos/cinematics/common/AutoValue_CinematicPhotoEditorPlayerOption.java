package com.google.android.apps.photos.cinematics.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CinematicPhotoEditorPlayerOption extends C$AutoValue_CinematicPhotoEditorPlayerOption {
    public static final Parcelable.Creator CREATOR = new qdy(16);

    public AutoValue_CinematicPhotoEditorPlayerOption(boolean z, boolean z2) {
        super(z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124344a ? 1 : 0);
        parcel.writeInt(this.f124345b ? 1 : 0);
    }
}
