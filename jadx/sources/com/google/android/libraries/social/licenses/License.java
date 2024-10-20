package com.google.android.libraries.social.licenses;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awwm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class License implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(4);

    /* renamed from: a */
    public final String f132083a;

    /* renamed from: b */
    public final long f132084b;

    /* renamed from: c */
    public final int f132085c;

    public License(String str, long j, int i) {
        this.f132083a = str;
        this.f132084b = j;
        this.f132085c = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f132083a.compareTo(((License) obj).f132083a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof License)) {
            return false;
        }
        return this.f132083a.equals(((License) obj).f132083a);
    }

    public final int hashCode() {
        return this.f132083a.hashCode();
    }

    public final String toString() {
        return this.f132083a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f132083a);
        parcel.writeLong(this.f132084b);
        parcel.writeInt(this.f132085c);
    }

    public License(Parcel parcel) {
        this.f132083a = parcel.readString();
        this.f132084b = parcel.readLong();
        this.f132085c = parcel.readInt();
    }
}
