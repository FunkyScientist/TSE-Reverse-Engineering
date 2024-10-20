package com.google.android.apps.photos.movies.soundtrack;

import android.os.Parcel;
import android.os.Parcelable;
import p000.abrg;
import p000.batz;
import p000.bbin;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SoundtrackBeatsInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(6);

    /* renamed from: a */
    private final batz f126386a;

    public SoundtrackBeatsInformation(Parcel parcel) {
        this.f126386a = batz.m37359i(bbin.m37999o(parcel.createLongArray()));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLongArray(bbin.m38001q(this.f126386a));
    }
}
