package com.google.android.apps.photos.photogrid;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScrollDestination implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(14);

    /* renamed from: a */
    public final _1846 f127416a;

    /* renamed from: b */
    public final Integer f127417b;

    /* renamed from: c */
    public final Integer f127418c;

    public ScrollDestination(_1846 _1846) {
        this(_1846, (Integer) null, 6);
    }

    /* renamed from: a */
    public final ScrollDestination m48013a(int i) {
        return new ScrollDestination(this.f127416a, Integer.valueOf(i), this.f127418c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollDestination)) {
            return false;
        }
        ScrollDestination scrollDestination = (ScrollDestination) obj;
        if (C1131ut.m70384u(this.f127416a, scrollDestination.f127416a) && C1131ut.m70384u(this.f127417b, scrollDestination.f127417b) && C1131ut.m70384u(this.f127418c, scrollDestination.f127418c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f127416a.hashCode() * 31;
        Integer num = this.f127417b;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f127418c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ScrollDestination(media.id=" + this.f127416a.mo2655g() + ", index=" + this.f127417b + ", topOffset=" + this.f127418c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f127416a, i);
        Integer num = this.f127417b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.f127418c;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }

    public ScrollDestination(_1846 _1846, Integer num, Integer num2) {
        _1846.getClass();
        this.f127416a = _1846;
        this.f127417b = num;
        this.f127418c = num2;
    }

    public /* synthetic */ ScrollDestination(_1846 _1846, Integer num, int i) {
        this(_1846, (Integer) null, (i & 4) != 0 ? null : num);
    }
}
