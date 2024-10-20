package com.google.android.apps.photos.photoeditor.api.save;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_SerializedEditSaveOptions extends C$AutoValue_SerializedEditSaveOptions {
    public static final Parcelable.Creator CREATOR = new aegy(1);

    public AutoValue_SerializedEditSaveOptions(UriSaveOptions uriSaveOptions) {
        super(uriSaveOptions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126970a, i);
    }
}
