package com.google.android.apps.photos.search.functional.reminders.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.ajle;
import p000.bhrk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FunctionalDateTimeInfo implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new ajle(18);

    /* renamed from: a */
    public final int f128328a;

    /* renamed from: b */
    public final bhrk f128329b;

    public FunctionalDateTimeInfo(int i, bhrk bhrkVar) {
        bhrkVar.getClass();
        this.f128328a = i;
        this.f128329b = bhrkVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        FunctionalDateTimeInfo functionalDateTimeInfo = (FunctionalDateTimeInfo) obj;
        functionalDateTimeInfo.getClass();
        return this.f128328a - functionalDateTimeInfo.f128328a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FunctionalDateTimeInfo)) {
            return false;
        }
        FunctionalDateTimeInfo functionalDateTimeInfo = (FunctionalDateTimeInfo) obj;
        if (this.f128328a == functionalDateTimeInfo.f128328a && C1131ut.m70384u(this.f128329b, functionalDateTimeInfo.f128329b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bhrk bhrkVar = this.f128329b;
        if (bhrkVar.m39989ac()) {
            i = bhrkVar.m39980L();
        } else {
            int i2 = bhrkVar.f99699am;
            if (i2 == 0) {
                i2 = bhrkVar.m39980L();
                bhrkVar.f99699am = i2;
            }
            i = i2;
        }
        return (this.f128328a * 31) + i;
    }

    public final String toString() {
        return "FunctionalDateTimeInfo(rankingValue=" + this.f128328a + ", interval=" + this.f128329b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f128328a);
        parcel.writeByteArray(this.f128329b.mo39475K());
    }
}
