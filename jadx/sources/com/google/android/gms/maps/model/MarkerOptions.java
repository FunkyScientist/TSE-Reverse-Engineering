package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.ajjp;
import p000.asnb;
import p000.asnc;
import p000.asnd;
import p000.asun;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MarkerOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asun();

    /* renamed from: a */
    public LatLng f130686a;

    /* renamed from: b */
    public String f130687b;

    /* renamed from: c */
    public String f130688c;

    /* renamed from: d */
    public float f130689d;

    /* renamed from: e */
    public float f130690e;

    /* renamed from: f */
    public boolean f130691f;

    /* renamed from: g */
    public boolean f130692g;

    /* renamed from: h */
    public boolean f130693h;

    /* renamed from: i */
    public float f130694i;

    /* renamed from: j */
    public float f130695j;

    /* renamed from: k */
    public float f130696k;

    /* renamed from: l */
    public float f130697l;

    /* renamed from: m */
    public float f130698m;

    /* renamed from: n */
    public int f130699n;

    /* renamed from: o */
    public int f130700o;

    /* renamed from: p */
    public String f130701p;

    /* renamed from: q */
    public float f130702q;

    /* renamed from: r */
    public ajjp f130703r;

    /* renamed from: s */
    private View f130704s;

    public MarkerOptions() {
        this.f130689d = 0.5f;
        this.f130690e = 1.0f;
        this.f130692g = true;
        this.f130693h = false;
        this.f130694i = 0.0f;
        this.f130695j = 0.5f;
        this.f130696k = 0.0f;
        this.f130697l = 1.0f;
        this.f130699n = 0;
    }

    /* renamed from: a */
    public final void m48880a() {
        this.f130689d = 0.5f;
        this.f130690e = 0.5f;
    }

    /* renamed from: b */
    public final void m48881b(LatLng latLng) {
        if (latLng != null) {
            this.f130686a = latLng;
            return;
        }
        throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }

    /* renamed from: c */
    public final void m48882c() {
        this.f130698m = -1.0f;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [asnd, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130686a, i);
        auit.m30246aQ(parcel, 3, this.f130687b);
        auit.m30246aQ(parcel, 4, this.f130688c);
        ajjp ajjpVar = this.f130703r;
        if (ajjpVar == null) {
            asBinder = null;
        } else {
            asBinder = ajjpVar.f36565a.asBinder();
        }
        auit.m30239aJ(parcel, 5, asBinder);
        auit.m30231aB(parcel, 6, this.f130689d);
        auit.m30231aB(parcel, 7, this.f130690e);
        auit.m30280ay(parcel, 8, this.f130691f);
        auit.m30280ay(parcel, 9, this.f130692g);
        auit.m30280ay(parcel, 10, this.f130693h);
        auit.m30231aB(parcel, 11, this.f130694i);
        auit.m30231aB(parcel, 12, this.f130695j);
        auit.m30231aB(parcel, 13, this.f130696k);
        auit.m30231aB(parcel, 14, this.f130697l);
        auit.m30231aB(parcel, 15, this.f130698m);
        auit.m30232aC(parcel, 17, this.f130699n);
        auit.m30239aJ(parcel, 18, new asnc(this.f130704s));
        auit.m30232aC(parcel, 19, this.f130700o);
        auit.m30246aQ(parcel, 20, this.f130701p);
        auit.m30231aB(parcel, 21, this.f130702q);
        auit.m30279ax(parcel, m30277av);
    }

    public MarkerOptions(LatLng latLng, String str, String str2, IBinder iBinder, float f, float f2, boolean z, boolean z2, boolean z3, float f3, float f4, float f5, float f6, float f7, int i, IBinder iBinder2, int i2, String str3, float f8) {
        asnd asnbVar;
        asnd asnbVar2;
        this.f130689d = 0.5f;
        this.f130690e = 1.0f;
        this.f130692g = true;
        this.f130693h = false;
        this.f130694i = 0.0f;
        this.f130695j = 0.5f;
        this.f130696k = 0.0f;
        this.f130697l = 1.0f;
        this.f130699n = 0;
        this.f130686a = latLng;
        this.f130687b = str;
        this.f130688c = str2;
        if (iBinder == null) {
            this.f130703r = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof asnd) {
                asnbVar = (asnd) queryLocalInterface;
            } else {
                asnbVar = new asnb(iBinder);
            }
            this.f130703r = new ajjp(asnbVar);
        }
        this.f130689d = f;
        this.f130690e = f2;
        this.f130691f = z;
        this.f130692g = z2;
        this.f130693h = z3;
        this.f130694i = f3;
        this.f130695j = f4;
        this.f130696k = f5;
        this.f130697l = f6;
        this.f130698m = f7;
        this.f130700o = i2;
        this.f130699n = i;
        if (iBinder2 == null) {
            asnbVar2 = null;
        } else {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            asnbVar2 = queryLocalInterface2 instanceof asnd ? (asnd) queryLocalInterface2 : new asnb(iBinder2);
        }
        this.f130704s = asnbVar2 != null ? (View) asnc.m28696a(asnbVar2) : null;
        this.f130701p = str3;
        this.f130702q = f8;
    }
}
