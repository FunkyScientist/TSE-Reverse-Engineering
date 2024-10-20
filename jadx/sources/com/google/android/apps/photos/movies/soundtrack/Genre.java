package com.google.android.apps.photos.movies.soundtrack;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.abrg;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Genre implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(3);

    /* renamed from: a */
    public final long f126369a;

    /* renamed from: b */
    public final String f126370b;

    /* renamed from: c */
    public final batz f126371c;

    public Genre(long j, String str, List list) {
        this.f126369a = j;
        this.f126370b = str;
        this.f126371c = batz.m37359i(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f126369a);
        parcel.writeString(this.f126370b);
        parcel.writeTypedList(this.f126371c);
    }

    public Genre(Parcel parcel) {
        this.f126369a = parcel.readLong();
        this.f126370b = parcel.readString();
        this.f126371c = batz.m37359i(parcel.createTypedArrayList(Soundtrack.CREATOR));
    }
}
