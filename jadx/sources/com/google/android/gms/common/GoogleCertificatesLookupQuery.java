package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.asnb;
import p000.asnc;
import p000.asnd;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GoogleCertificatesLookupQuery extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(19);

    /* renamed from: a */
    public final String f130247a;

    /* renamed from: b */
    public final boolean f130248b;

    /* renamed from: c */
    public final boolean f130249c;

    /* renamed from: d */
    public final boolean f130250d;

    /* renamed from: e */
    public final boolean f130251e;

    /* renamed from: f */
    private final Context f130252f;

    public GoogleCertificatesLookupQuery(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4) {
        asnd asnbVar;
        this.f130247a = str;
        this.f130248b = z;
        this.f130249c = z2;
        if (iBinder == null) {
            asnbVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof asnd) {
                asnbVar = (asnd) queryLocalInterface;
            } else {
                asnbVar = new asnb(iBinder);
            }
        }
        this.f130252f = (Context) asnc.m28696a(asnbVar);
        this.f130250d = z3;
        this.f130251e = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130247a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30280ay(parcel, 2, this.f130248b);
        auit.m30280ay(parcel, 3, this.f130249c);
        auit.m30239aJ(parcel, 4, new asnc(this.f130252f));
        auit.m30280ay(parcel, 5, this.f130250d);
        auit.m30280ay(parcel, 6, this.f130251e);
        auit.m30279ax(parcel, m30277av);
    }
}
