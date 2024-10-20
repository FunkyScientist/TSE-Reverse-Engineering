package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000.axkz;
import p000.axso;
import p000.axsy;
import p000.axul;
import p000.batz;
import p000.bbhs;
import p000.bhim;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PersonFieldMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(17);

    /* renamed from: a */
    public final PeopleApiAffinity f132641a;

    /* renamed from: b */
    public final double f132642b;

    /* renamed from: c */
    public final int f132643c;

    /* renamed from: d */
    public final int f132644d;

    /* renamed from: e */
    public boolean f132645e;

    /* renamed from: f */
    public final boolean f132646f;

    /* renamed from: g */
    public final batz f132647g;

    /* renamed from: h */
    public final batz f132648h;

    /* renamed from: i */
    public final EnumSet f132649i;

    /* renamed from: j */
    public final batz f132650j;

    /* renamed from: k */
    public final Integer f132651k;

    /* renamed from: l */
    public final boolean f132652l;

    /* renamed from: m */
    public final boolean f132653m;

    /* renamed from: n */
    public final boolean f132654n;

    /* renamed from: o */
    public final boolean f132655o;

    /* renamed from: p */
    public final boolean f132656p;

    /* renamed from: q */
    public final boolean f132657q;

    /* renamed from: r */
    public final String f132658r;

    /* renamed from: s */
    public final String f132659s;

    /* renamed from: t */
    public final Long f132660t;

    /* renamed from: u */
    public final bhim f132661u;

    /* renamed from: v */
    public final int f132662v;

    public PersonFieldMetadata(PeopleApiAffinity peopleApiAffinity, double d, int i, int i2, boolean z, boolean z2, List list, List list2, Collection collection, List list3, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i3, String str, String str2, Long l, bhim bhimVar, Integer num) {
        this.f132641a = peopleApiAffinity;
        this.f132642b = d;
        this.f132643c = i;
        this.f132644d = i2;
        this.f132645e = z;
        this.f132646f = z2;
        this.f132647g = batz.m37359i(list);
        this.f132648h = batz.m37353B(list2);
        this.f132649i = bbhs.m37804R(collection, axul.class);
        this.f132650j = batz.m37359i(list3);
        this.f132652l = z3;
        this.f132653m = z4;
        this.f132654n = z5;
        this.f132655o = z6;
        this.f132656p = z7;
        this.f132657q = z8;
        this.f132662v = i3;
        this.f132658r = str;
        this.f132659s = str2;
        this.f132660t = l;
        this.f132661u = bhimVar;
        this.f132651k = num;
    }

    /* renamed from: a */
    public final String m49607a() {
        if (axso.m33841s(this.f132662v) && this.f132653m) {
            return this.f132658r;
        }
        EdgeKeyInfo edgeKeyInfo = (EdgeKeyInfo) bbhs.m37896bn(this.f132648h, new axkz(6)).mo36893f();
        if (edgeKeyInfo != null) {
            return edgeKeyInfo.m49596a();
        }
        return null;
    }

    /* renamed from: b */
    public final void m49608b() {
        this.f132645e = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PersonFieldMetadata) {
            PersonFieldMetadata personFieldMetadata = (PersonFieldMetadata) obj;
            if (C1131ut.m70379p(this.f132641a, personFieldMetadata.f132641a) && Double.doubleToLongBits(this.f132642b) == Double.doubleToLongBits(personFieldMetadata.f132642b) && this.f132643c == personFieldMetadata.f132643c && this.f132644d == personFieldMetadata.f132644d && this.f132645e == personFieldMetadata.f132645e && this.f132646f == personFieldMetadata.f132646f && C1131ut.m70379p(this.f132647g, personFieldMetadata.f132647g) && C1131ut.m70379p(this.f132648h, personFieldMetadata.f132648h) && C1131ut.m70379p(this.f132649i, personFieldMetadata.f132649i) && C1131ut.m70379p(this.f132650j, personFieldMetadata.f132650j) && this.f132652l == personFieldMetadata.f132652l && this.f132653m == personFieldMetadata.f132653m && this.f132654n == personFieldMetadata.f132654n && this.f132655o == personFieldMetadata.f132655o && this.f132656p == personFieldMetadata.f132656p && this.f132657q == personFieldMetadata.f132657q) {
                int i = this.f132662v;
                int i2 = personFieldMetadata.f132662v;
                if (i != 0) {
                    if (i == i2 && C1131ut.m70379p(this.f132658r, personFieldMetadata.f132658r) && C1131ut.m70379p(this.f132659s, personFieldMetadata.f132659s) && C1131ut.m70379p(this.f132660t, personFieldMetadata.f132660t) && C1131ut.m70379p(this.f132661u, personFieldMetadata.f132661u) && C1131ut.m70379p(this.f132651k, personFieldMetadata.f132651k)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        PeopleApiAffinity peopleApiAffinity = this.f132641a;
        Double valueOf = Double.valueOf(this.f132642b);
        Integer valueOf2 = Integer.valueOf(this.f132643c);
        Integer valueOf3 = Integer.valueOf(this.f132644d);
        Boolean valueOf4 = Boolean.valueOf(this.f132645e);
        Boolean valueOf5 = Boolean.valueOf(this.f132646f);
        batz batzVar = this.f132647g;
        batz batzVar2 = this.f132648h;
        EnumSet enumSet = this.f132649i;
        batz batzVar3 = this.f132650j;
        Boolean valueOf6 = Boolean.valueOf(this.f132652l);
        Boolean valueOf7 = Boolean.valueOf(this.f132653m);
        Boolean valueOf8 = Boolean.valueOf(this.f132654n);
        Boolean valueOf9 = Boolean.valueOf(this.f132655o);
        Boolean valueOf10 = Boolean.valueOf(this.f132656p);
        Boolean valueOf11 = Boolean.valueOf(this.f132657q);
        int i = this.f132662v;
        C0069b.m36534bx(i);
        return Arrays.hashCode(new Object[]{peopleApiAffinity, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, batzVar, batzVar2, enumSet, batzVar3, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, Integer.valueOf(i), this.f132658r, this.f132659s, this.f132660t, this.f132661u, this.f132651k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3 = 0;
        parcel.writeParcelable(this.f132641a, 0);
        parcel.writeDouble(this.f132642b);
        parcel.writeInt(this.f132643c);
        parcel.writeInt(this.f132644d);
        parcel.writeInt(this.f132645e ? 1 : 0);
        parcel.writeInt(this.f132646f ? 1 : 0);
        axso.m33830h(parcel, this.f132647g, new MatchInfo[0]);
        axso.m33830h(parcel, this.f132648h, new EdgeKeyInfo[0]);
        C0069b.m36416L(parcel, this.f132649i);
        axso.m33830h(parcel, this.f132650j, new ContainerInfo[0]);
        parcel.writeInt(this.f132652l ? 1 : 0);
        parcel.writeInt(this.f132653m ? 1 : 0);
        parcel.writeInt(this.f132654n ? 1 : 0);
        parcel.writeInt(this.f132655o ? 1 : 0);
        parcel.writeInt(this.f132656p ? 1 : 0);
        parcel.writeInt(this.f132657q ? 1 : 0);
        int i4 = this.f132662v;
        if (i4 != 0) {
            parcel.writeInt(i4 - 1);
            parcel.writeString(this.f132658r);
            parcel.writeString(this.f132659s);
            if (this.f132660t != null) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            Long l = this.f132660t;
            if (l != null) {
                parcel.writeLong(l.longValue());
            }
            axso.m33829g(parcel, this.f132661u);
            if (this.f132651k != null) {
                i3 = 1;
            }
            parcel.writeInt(i3);
            Integer num = this.f132651k;
            if (num != null) {
                parcel.writeInt(num.intValue());
                return;
            }
            return;
        }
        throw null;
    }
}
