package com.google.android.apps.photos.mars.actionhandler;

import android.os.Parcel;
import android.os.Parcelable;
import p000._1323;
import p000.batz;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_MarsMoveAction_MarsMoveResult extends C$AutoValue_MarsMoveAction_MarsMoveResult {
    public static final Parcelable.Creator CREATOR = new yuu(2);

    public AutoValue_MarsMoveAction_MarsMoveResult(batz batzVar, batz batzVar2, batz batzVar3, int i) {
        super(batzVar, batzVar2, batzVar3, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f125792a);
        parcel.writeList(this.f125793b);
        parcel.writeList(this.f125794c);
        parcel.writeString(_1323.m991q(this.f125795d));
    }
}
