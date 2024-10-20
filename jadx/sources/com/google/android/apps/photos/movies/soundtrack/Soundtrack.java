package com.google.android.apps.photos.movies.soundtrack;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.abrg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Soundtrack implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(5);

    /* renamed from: a */
    public final long f126383a;

    /* renamed from: b */
    public final String f126384b;

    /* renamed from: c */
    public final long f126385c;

    public Soundtrack(long j, String str, long j2) {
        this.f126383a = j;
        this.f126384b = str;
        this.f126385c = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Soundtrack) {
            Soundtrack soundtrack = (Soundtrack) obj;
            if (this.f126383a == soundtrack.f126383a && C1131ut.m70384u(this.f126384b, soundtrack.f126384b) && this.f126385c == soundtrack.f126385c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f126385c;
        return _3058.m6536t(this.f126383a, _3058.m6537u(this.f126384b, _3058.m6532p(j)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f126383a);
        parcel.writeString(this.f126384b);
        parcel.writeLong(this.f126385c);
    }

    public Soundtrack(Parcel parcel) {
        this.f126383a = parcel.readLong();
        this.f126384b = parcel.readString();
        this.f126385c = parcel.readLong();
    }
}
