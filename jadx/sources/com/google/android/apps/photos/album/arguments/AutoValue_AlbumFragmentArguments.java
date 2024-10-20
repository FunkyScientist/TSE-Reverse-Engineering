package com.google.android.apps.photos.album.arguments;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._417;
import p000.batz;
import p000.mcy;
import p000.vjd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_AlbumFragmentArguments extends C$AutoValue_AlbumFragmentArguments {
    public static final Parcelable.Creator CREATOR = new mcy(2);

    public AutoValue_AlbumFragmentArguments(MediaCollection mediaCollection, AlbumFragmentOptions albumFragmentOptions, vjd vjdVar, batz batzVar, int i, boolean z, batz batzVar2) {
        super(mediaCollection, albumFragmentOptions, vjdVar, batzVar, i, z, batzVar2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f123395a, i);
        parcel.writeParcelable(this.f123396b, i);
        parcel.writeString(this.f123397c.name());
        parcel.writeList(this.f123398d);
        parcel.writeString(_417.m7506f(this.f123401g));
        parcel.writeInt(this.f123399e ? 1 : 0);
        parcel.writeList(this.f123400f);
    }
}
