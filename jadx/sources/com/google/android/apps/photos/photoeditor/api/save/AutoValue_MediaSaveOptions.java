package com.google.android.apps.photos.photoeditor.api.save;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.acvt;
import p000.bgrx;
import p000.uwq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MediaSaveOptions extends C$AutoValue_MediaSaveOptions {
    public static final Parcelable.Creator CREATOR = new acvt(20);

    public AutoValue_MediaSaveOptions(int i, MediaCollection mediaCollection, int i2, bgrx bgrxVar, SerializedEditSaveOptions serializedEditSaveOptions) {
        super(i, mediaCollection, i2, bgrxVar, serializedEditSaveOptions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126965a);
        parcel.writeParcelable(this.f126966b, i);
        parcel.writeString(uwq.m70567b(this.f126969e));
        parcel.writeString(this.f126967c.name());
        parcel.writeParcelable(this.f126968d, i);
    }
}
