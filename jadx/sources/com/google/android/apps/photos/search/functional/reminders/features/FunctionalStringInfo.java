package com.google.android.apps.photos.search.functional.reminders.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.ajle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FunctionalStringInfo implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new ajle(20);

    /* renamed from: a */
    public final int f128330a;

    /* renamed from: b */
    private final String f128331b;

    public FunctionalStringInfo(int i, String str) {
        str.getClass();
        this.f128330a = i;
        this.f128331b = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        FunctionalStringInfo functionalStringInfo = (FunctionalStringInfo) obj;
        functionalStringInfo.getClass();
        return this.f128330a - functionalStringInfo.f128330a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FunctionalStringInfo)) {
            return false;
        }
        FunctionalStringInfo functionalStringInfo = (FunctionalStringInfo) obj;
        if (this.f128330a == functionalStringInfo.f128330a && C1131ut.m70384u(this.f128331b, functionalStringInfo.f128331b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f128330a * 31) + this.f128331b.hashCode();
    }

    public final String toString() {
        return "FunctionalStringInfo(rankingValue=" + this.f128330a + ", value=" + this.f128331b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128330a);
        parcel.writeString(this.f128331b);
    }
}
