package com.google.android.apps.photos.burst.id;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.qdy;
import p000.qjb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BurstId implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(12);

    /* renamed from: a */
    public final String f124310a;

    /* renamed from: b */
    public final qjb f124311b;

    public BurstId(String str, qjb qjbVar) {
        str.getClass();
        qjbVar.getClass();
        this.f124310a = str;
        this.f124311b = qjbVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BurstId)) {
            return false;
        }
        BurstId burstId = (BurstId) obj;
        if (C1131ut.m70384u(this.f124310a, burstId.f124310a) && this.f124311b == burstId.f124311b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f124310a.hashCode() * 31) + this.f124311b.hashCode();
    }

    public final String toString() {
        return "BurstId(id=" + this.f124310a + ", groupType=" + this.f124311b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124310a);
        parcel.writeString(this.f124311b.name());
    }
}
