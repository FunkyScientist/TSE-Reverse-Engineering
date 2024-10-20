package com.google.android.apps.photos.collageeditor.p011ui;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000._1846;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_MediaWithOptionalEdit extends C$AutoValue_MediaWithOptionalEdit {
    public static final Parcelable.Creator CREATOR = new qyn(12);

    public AutoValue_MediaWithOptionalEdit(_1846 _1846, Uri uri) {
        super(_1846, uri);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124546a, i);
        parcel.writeParcelable(this.f124547b, i);
    }
}
