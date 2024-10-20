package com.google.android.apps.photos.create.movie.assistivecreation;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000.belh;
import p000.belq;
import p000.qzy;
import p000.sqs;
import p000.srd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Chip implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(20);

    /* renamed from: a */
    public final String f124750a;

    /* renamed from: b */
    public final belq f124751b;

    /* renamed from: c */
    public final boolean f124752c;

    /* renamed from: d */
    public final boolean f124753d;

    /* renamed from: e */
    public final belh f124754e;

    public Chip(String str, belq belqVar, boolean z, boolean z2, belh belhVar) {
        belhVar.getClass();
        this.f124750a = str;
        this.f124751b = belqVar;
        this.f124752c = z;
        this.f124753d = z2;
        this.f124754e = belhVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Chip)) {
            return false;
        }
        Chip chip = (Chip) obj;
        if (C1131ut.m70384u(this.f124750a, chip.f124750a) && C1131ut.m70384u(this.f124751b, chip.f124751b) && this.f124752c == chip.f124752c && this.f124753d == chip.f124753d && C1131ut.m70384u(this.f124754e, chip.f124754e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.f124750a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        belq belqVar = this.f124751b;
        if (belqVar != null) {
            if (belqVar.m39989ac()) {
                i2 = belqVar.m39980L();
            } else {
                i2 = belqVar.f99699am;
                if (i2 == 0) {
                    i2 = belqVar.m39980L();
                    belqVar.f99699am = i2;
                }
            }
        }
        int i3 = hashCode * 31;
        boolean z = this.f124752c;
        boolean z2 = this.f124753d;
        belh belhVar = this.f124754e;
        if (belhVar.m39989ac()) {
            i = belhVar.m39980L();
        } else {
            int i4 = belhVar.f99699am;
            if (i4 == 0) {
                i4 = belhVar.m39980L();
                belhVar.f99699am = i4;
            }
            i = i4;
        }
        return ((((((i3 + i2) * 31) + C0069b.m36565y(z)) * 31) + C0069b.m36565y(z2)) * 31) + i;
    }

    public final String toString() {
        return "Chip(label=" + this.f124750a + ", icon=" + this.f124751b + ", isSelected=" + this.f124752c + ", isAutoCompleteEntry=" + this.f124753d + ", searchQuery=" + this.f124754e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124750a);
        sqs.f176282a.f176283b.mo10380b(this.f124751b, parcel);
        parcel.writeInt(this.f124752c ? 1 : 0);
        parcel.writeInt(this.f124753d ? 1 : 0);
        srd.f176330a.f176331b.mo10380b(this.f124754e, parcel);
    }
}
