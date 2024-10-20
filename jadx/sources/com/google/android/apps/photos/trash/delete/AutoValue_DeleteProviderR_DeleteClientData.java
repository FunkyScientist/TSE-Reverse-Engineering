package com.google.android.apps.photos.trash.delete;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.selection.MediaGroup;
import p000.aplc;
import p000.aplx;
import p000.zuv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_DeleteProviderR_DeleteClientData extends C$AutoValue_DeleteProviderR_DeleteClientData {
    public static final Parcelable.Creator CREATOR = new aplc(3);

    public AutoValue_DeleteProviderR_DeleteClientData(MediaGroup mediaGroup, aplx aplxVar, zuv zuvVar) {
        super(mediaGroup, aplxVar, zuvVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129267a, i);
        parcel.writeString(this.f129268b.name());
        parcel.writeString(this.f129269c.name());
    }
}
