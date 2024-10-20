package com.google.android.apps.photos.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import p000.C0069b;
import p000._3138;
import p000.awog;
import p000.qzy;
import p000.sid;
import p000.sie;
import p000.tes;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionQueryOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(1);

    /* renamed from: a */
    public static final CollectionQueryOptions f124638a = new sid().m68084a();

    /* renamed from: b */
    public final int f124639b;

    /* renamed from: c */
    public final int f124640c;

    /* renamed from: d */
    public final boolean f124641d;

    /* renamed from: e */
    public final Set f124642e;

    /* renamed from: f */
    public final sie f124643f;

    /* renamed from: g */
    public final long f124644g;

    /* renamed from: h */
    public final boolean f124645h;

    public CollectionQueryOptions(Parcel parcel) {
        this.f124639b = parcel.readInt();
        this.f124640c = parcel.readInt();
        this.f124641d = awog.m32444h(parcel);
        int readInt = parcel.readInt();
        EnumSet noneOf = EnumSet.noneOf(tes.class);
        for (int i = 0; i < readInt; i++) {
            noneOf.add(tes.m68962a(parcel.readInt()));
        }
        if (noneOf.isEmpty()) {
            this.f124642e = Collections.emptySet();
        } else {
            this.f124642e = DesugarCollections.unmodifiableSet(noneOf);
        }
        this.f124643f = (sie) Enum.valueOf(sie.class, parcel.readString());
        this.f124644g = parcel.readLong();
        this.f124645h = awog.m32444h(parcel);
    }

    /* renamed from: a */
    public final sid m46954a() {
        sid sidVar = new sid();
        sidVar.f175447a = this.f124639b;
        sidVar.f175448b = this.f124640c;
        sidVar.f175449c = this.f124641d;
        sidVar.f175450d = this.f124642e;
        sidVar.f175451e = this.f124643f;
        sidVar.f175452f = this.f124644g;
        sidVar.f175453g = this.f124645h;
        return sidVar;
    }

    /* renamed from: b */
    public final String m46955b() {
        int i = this.f124639b;
        if (i == 0) {
            if (this.f124640c != Integer.MAX_VALUE) {
                i = 0;
            } else {
                return null;
            }
        }
        if (i == 0) {
            return Integer.toString(this.f124640c);
        }
        int i2 = this.f124640c;
        if (i2 == Integer.MAX_VALUE) {
            return C0069b.m36509bY(i, ", -1");
        }
        return i + ", " + i2;
    }

    /* renamed from: c */
    public final boolean m46956c() {
        if (this.f124640c != Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        sie sieVar = this.f124643f;
        return "CollectionQueryOptions {offset=" + this.f124639b + ", limit=" + this.f124640c + ", allowEmpty=" + this.f124641d + ", mediaTypes=" + String.valueOf(this.f124642e) + ", sortOrder=" + String.valueOf(sieVar) + ", startCaptureTimeMs=" + this.f124644g + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124639b);
        parcel.writeInt(this.f124640c);
        parcel.writeInt(this.f124641d ? 1 : 0);
        parcel.writeInt(this.f124642e.size());
        Iterator it = this.f124642e.iterator();
        while (it.hasNext()) {
            parcel.writeInt(((tes) it.next()).f178113i);
        }
        parcel.writeString(this.f124643f.toString());
        parcel.writeLong(this.f124644g);
        parcel.writeInt(this.f124645h ? 1 : 0);
    }

    public CollectionQueryOptions(sid sidVar) {
        this.f124639b = sidVar.f175447a;
        this.f124640c = sidVar.f175448b;
        this.f124641d = sidVar.f175449c;
        this.f124642e = _3138.m6899G(sidVar.f175450d);
        this.f124643f = sidVar.f175451e;
        this.f124644g = sidVar.f175452f;
        this.f124645h = sidVar.f175453g;
    }
}
