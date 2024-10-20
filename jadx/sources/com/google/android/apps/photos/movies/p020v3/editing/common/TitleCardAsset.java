package com.google.android.apps.photos.movies.p020v3.editing.common;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import p000.abrg;
import p000.abyg;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class TitleCardAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(8);

    /* renamed from: l */
    public static abyg m47673l() {
        abyg abygVar = new abyg();
        abygVar.f14368a = -16777216;
        return abygVar;
    }

    /* renamed from: a */
    public abstract int mo47662a();

    /* renamed from: b */
    public abstract int mo47663b();

    /* renamed from: c */
    public abstract PointF mo47664c();

    /* renamed from: d */
    public abstract Float mo47665d();

    /* renamed from: e */
    public abstract Float mo47666e();

    /* renamed from: f */
    public abstract Float mo47667f();

    /* renamed from: g */
    public abstract Float mo47668g();

    /* renamed from: h */
    public abstract Integer mo47669h();

    /* renamed from: i */
    public abstract Integer mo47670i();

    /* renamed from: j */
    public abstract String mo47671j();

    /* renamed from: k */
    public abstract String mo47672k();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo47669h().intValue());
        parcel.writeInt(mo47663b());
        parcel.writeInt(mo47662a());
        parcel.writeSerializable(mo47672k());
        parcel.writeSerializable(mo47670i());
        parcel.writeSerializable(mo47671j());
        parcel.writeSerializable(mo47665d());
        parcel.writeParcelable(mo47664c(), i);
        parcel.writeSerializable(mo47668g());
        parcel.writeSerializable(mo47667f());
        parcel.writeSerializable(mo47666e());
    }
}
