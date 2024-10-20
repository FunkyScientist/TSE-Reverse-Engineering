package com.google.android.apps.photos.search.functional.categorization;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000.ajle;
import p000.beuf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Category implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(15);

    /* renamed from: a */
    public final String f128309a;

    /* renamed from: b */
    public final String f128310b;

    /* renamed from: c */
    public final beuf f128311c;

    /* renamed from: d */
    public final boolean f128312d;

    public Category(String str, String str2, beuf beufVar, boolean z) {
        str.getClass();
        str2.getClass();
        beufVar.getClass();
        this.f128309a = str;
        this.f128310b = str2;
        this.f128311c = beufVar;
        this.f128312d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Category)) {
            return false;
        }
        Category category = (Category) obj;
        if (C1131ut.m70384u(this.f128309a, category.f128309a) && C1131ut.m70384u(this.f128310b, category.f128310b) && this.f128311c == category.f128311c && this.f128312d == category.f128312d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f128309a.hashCode() * 31) + this.f128310b.hashCode()) * 31) + this.f128311c.hashCode()) * 31) + C0069b.m36565y(this.f128312d);
    }

    public final String toString() {
        return "Category(clusterMediaKey=" + this.f128309a + ", displayName=" + this.f128310b + ", category=" + this.f128311c + ", selected=" + this.f128312d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f128309a);
        parcel.writeString(this.f128310b);
        parcel.writeString(this.f128311c.name());
        parcel.writeInt(this.f128312d ? 1 : 0);
    }
}
