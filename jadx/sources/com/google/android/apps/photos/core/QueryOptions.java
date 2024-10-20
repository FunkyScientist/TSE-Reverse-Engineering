package com.google.android.apps.photos.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.EnumSet;
import p000.C0069b;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000._3138;
import p000.awog;
import p000.bbdn;
import p000.bbhs;
import p000.qzy;
import p000.sip;
import p000.siq;
import p000.tes;
import p000.tet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class QueryOptions implements Parcelable {

    /* renamed from: b */
    public final int f124653b;

    /* renamed from: c */
    public final int f124654c;

    /* renamed from: d */
    public final _1846 f124655d;

    /* renamed from: e */
    public final _3138 f124656e;

    /* renamed from: f */
    public final _3138 f124657f;

    /* renamed from: g */
    @Deprecated
    public final boolean f124658g;

    /* renamed from: h */
    public final Timestamp f124659h;

    /* renamed from: i */
    public final Timestamp f124660i;

    /* renamed from: j */
    public final siq f124661j;

    /* renamed from: k */
    public final boolean f124662k;

    /* renamed from: a */
    public static final QueryOptions f124652a = new QueryOptions(new sip());
    public static final Parcelable.Creator CREATOR = new qzy(3);

    public QueryOptions(Parcel parcel) {
        this.f124653b = parcel.readInt();
        this.f124654c = parcel.readInt();
        this.f124655d = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f124658g = parcel.readInt() != 0;
        this.f124659h = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f124660i = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f124661j = (siq) Enum.valueOf(siq.class, parcel.readString());
        int readInt = parcel.readInt();
        EnumSet noneOf = EnumSet.noneOf(tes.class);
        for (int i = 0; i < readInt; i++) {
            noneOf.add(tes.m68962a(parcel.readInt()));
        }
        this.f124656e = bbhs.m37799M(noneOf);
        int readInt2 = parcel.readInt();
        EnumSet noneOf2 = EnumSet.noneOf(tet.class);
        for (int i2 = 0; i2 < readInt2; i2++) {
            noneOf2.add(tet.m68966a((Integer) parcel.readValue(Integer.class.getClassLoader())));
        }
        this.f124657f = bbhs.m37799M(noneOf2);
        this.f124662k = awog.m32444h(parcel);
    }

    /* renamed from: a */
    public final String m46962a() {
        int i = this.f124654c;
        if (i == 0) {
            if (this.f124653b != Integer.MAX_VALUE) {
                i = 0;
            } else {
                return null;
            }
        }
        if (i == 0) {
            return Integer.toString(this.f124653b);
        }
        int i2 = this.f124653b;
        if (i2 == Integer.MAX_VALUE) {
            return C0069b.m36509bY(i, ", -1");
        }
        return i + ", " + i2;
    }

    /* renamed from: b */
    public final boolean m46963b() {
        if (this.f124660i != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m46964c() {
        if (this.f124653b != Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m46965d() {
        if (this.f124654c != 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m46966e() {
        if (this.f124655d != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof QueryOptions) {
            QueryOptions queryOptions = (QueryOptions) obj;
            if (this.f124653b == queryOptions.f124653b && this.f124654c == queryOptions.f124654c && this.f124656e.equals(queryOptions.f124656e) && this.f124657f.equals(queryOptions.f124657f) && this.f124658g == queryOptions.f124658g && C1131ut.m70384u(this.f124655d, queryOptions.f124655d) && C1131ut.m70384u(this.f124659h, queryOptions.f124659h) && C1131ut.m70384u(this.f124660i, queryOptions.f124660i) && this.f124661j.equals(queryOptions.f124661j) && this.f124662k == queryOptions.f124662k) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m46967f() {
        if (this.f124659h != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f124662k;
        int m6537u = _3058.m6537u(this.f124659h, _3058.m6537u(this.f124660i, _3058.m6537u(this.f124661j, (z ? 1 : 0) + 527))) * 31;
        return (((_3058.m6537u(this.f124655d, _3058.m6537u(this.f124656e, _3058.m6537u(this.f124657f, m6537u + (this.f124658g ? 1 : 0)))) * 31) + this.f124653b) * 31) + this.f124654c;
    }

    public final String toString() {
        siq siqVar = this.f124661j;
        Timestamp timestamp = this.f124660i;
        Timestamp timestamp2 = this.f124659h;
        _3138 _3138 = this.f124657f;
        _3138 _31382 = this.f124656e;
        return "QueryOptions{limit=" + this.f124653b + ", offset=" + this.f124654c + ", startMedia=" + String.valueOf(this.f124655d) + ", types=" + String.valueOf(_31382) + ", compositionTypes=" + String.valueOf(_3138) + ", requireLocal=" + this.f124658g + ", startTimestamp=" + String.valueOf(timestamp2) + ", endTimestamp=" + String.valueOf(timestamp) + ", mediaOrder=" + String.valueOf(siqVar) + ", collapseBursts=" + this.f124662k + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124653b);
        parcel.writeInt(this.f124654c);
        parcel.writeParcelable(this.f124655d, i);
        parcel.writeInt(this.f124658g ? 1 : 0);
        parcel.writeParcelable(this.f124659h, i);
        parcel.writeParcelable(this.f124660i, i);
        parcel.writeString(this.f124661j.name());
        parcel.writeInt(this.f124656e.size());
        bbdn listIterator = this.f124656e.listIterator();
        while (listIterator.hasNext()) {
            parcel.writeInt(((tes) listIterator.next()).f178113i);
        }
        parcel.writeInt(this.f124657f.size());
        bbdn listIterator2 = this.f124657f.listIterator();
        while (listIterator2.hasNext()) {
            parcel.writeValue(((tet) listIterator2.next()).f178149G);
        }
        parcel.writeInt(this.f124662k ? 1 : 0);
    }

    public QueryOptions(sip sipVar) {
        this.f124653b = sipVar.f175475a;
        this.f124654c = sipVar.f175476b;
        this.f124655d = sipVar.f175479e;
        this.f124656e = bbhs.m37799M(sipVar.f175480f);
        this.f124657f = bbhs.m37799M(sipVar.f175481g);
        this.f124658g = sipVar.f175482h;
        this.f124659h = sipVar.f175477c;
        this.f124660i = sipVar.f175478d;
        this.f124661j = sipVar.f175483i;
        this.f124662k = sipVar.f175484j;
    }
}
