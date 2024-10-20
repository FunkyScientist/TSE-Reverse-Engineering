package com.google.android.apps.photos.create.rpc;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import p000._1846;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_ManualCreateMovieResult extends C$AutoValue_ManualCreateMovieResult {
    public static final Parcelable.Creator CREATOR = new sqd(12);

    public AutoValue_ManualCreateMovieResult(LocalId localId, _1846 _1846) {
        super(localId, _1846);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124815a, i);
        parcel.writeParcelable(this.f124816b, i);
    }
}
