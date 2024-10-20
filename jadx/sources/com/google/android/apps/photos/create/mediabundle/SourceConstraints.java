package com.google.android.apps.photos.create.mediabundle;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.EnumSet;
import p000._3138;
import p000.bbdn;
import p000.bbhs;
import p000.qzy;
import p000.spj;
import p000.tes;
import p000.tet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SourceConstraints implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(19);

    /* renamed from: a */
    public final int f124741a;

    /* renamed from: b */
    public final int f124742b;

    /* renamed from: c */
    public final int f124743c;

    /* renamed from: d */
    public final _3138 f124744d;

    /* renamed from: e */
    public final _3138 f124745e;

    public SourceConstraints(Parcel parcel) {
        this.f124741a = parcel.readInt();
        this.f124742b = parcel.readInt();
        this.f124743c = parcel.readInt();
        int readInt = parcel.readInt();
        EnumSet noneOf = EnumSet.noneOf(tes.class);
        for (int i = 0; i < readInt; i++) {
            noneOf.add(tes.m68962a(parcel.readInt()));
        }
        this.f124744d = bbhs.m37799M(noneOf);
        int readInt2 = parcel.readInt();
        EnumSet noneOf2 = EnumSet.noneOf(tet.class);
        for (int i2 = 0; i2 < readInt2; i2++) {
            noneOf2.add(tet.m68966a((Integer) parcel.readValue(Integer.class.getClassLoader())));
        }
        this.f124745e = bbhs.m37799M(noneOf2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SourceConstraints {minMedia: " + this.f124741a + ", maxMedia: " + this.f124742b + ", maxDurationDays: " + this.f124743c + ", allowedAvTypes: " + String.valueOf(this.f124744d) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124741a);
        parcel.writeInt(this.f124742b);
        parcel.writeInt(this.f124743c);
        parcel.writeInt(this.f124744d.size());
        bbdn listIterator = this.f124744d.listIterator();
        while (listIterator.hasNext()) {
            parcel.writeInt(((tes) listIterator.next()).f178113i);
        }
        parcel.writeInt(this.f124745e.size());
        bbdn listIterator2 = this.f124745e.listIterator();
        while (listIterator2.hasNext()) {
            parcel.writeValue(((tet) listIterator2.next()).f178149G);
        }
    }

    public SourceConstraints(spj spjVar) {
        this.f124741a = spjVar.f176116a;
        this.f124742b = spjVar.f176117b;
        this.f124743c = Integer.MAX_VALUE;
        this.f124744d = bbhs.m37799M(spjVar.f176118c);
        this.f124745e = bbhs.m37799M(spjVar.f176119d);
    }
}
