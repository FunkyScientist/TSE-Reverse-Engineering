package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.C1131ut;
import p000.asgq;
import p000.aski;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ResolveAccountResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(15);

    /* renamed from: a */
    final int f130352a;

    /* renamed from: b */
    final IBinder f130353b;

    /* renamed from: c */
    public final ConnectionResult f130354c;

    /* renamed from: d */
    public final boolean f130355d;

    /* renamed from: e */
    public final boolean f130356e;

    public ResolveAccountResponse(int i, IBinder iBinder, ConnectionResult connectionResult, boolean z, boolean z2) {
        this.f130352a = i;
        this.f130353b = iBinder;
        this.f130354c = connectionResult;
        this.f130355d = z;
        this.f130356e = z2;
    }

    /* renamed from: a */
    public final aski m48853a() {
        IBinder iBinder = this.f130353b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if (queryLocalInterface instanceof aski) {
            return (aski) queryLocalInterface;
        }
        return new aski(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolveAccountResponse)) {
            return false;
        }
        ResolveAccountResponse resolveAccountResponse = (ResolveAccountResponse) obj;
        if (!this.f130354c.equals(resolveAccountResponse.f130354c) || !C1131ut.m70379p(m48853a(), resolveAccountResponse.m48853a())) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130352a);
        auit.m30239aJ(parcel, 2, this.f130353b);
        auit.m30245aP(parcel, 3, this.f130354c, i);
        auit.m30280ay(parcel, 4, this.f130355d);
        auit.m30280ay(parcel, 5, this.f130356e);
        auit.m30279ax(parcel, m30277av);
    }
}
