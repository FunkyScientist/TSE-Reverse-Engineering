package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.asbf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GoogleCertificatesLookupResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(20);

    /* renamed from: a */
    public final boolean f130253a;

    /* renamed from: b */
    public final String f130254b;

    /* renamed from: c */
    public final int f130255c;

    /* renamed from: d */
    public final int f130256d;

    public GoogleCertificatesLookupResponse(boolean z, String str, int i, int i2) {
        this.f130253a = z;
        this.f130254b = str;
        this.f130255c = asbf.m28155v(i) - 1;
        this.f130256d = asbf.m28156w(i2) - 1;
    }

    /* renamed from: a */
    public final int m48836a() {
        return asbf.m28155v(this.f130255c);
    }

    /* renamed from: b */
    public final void m48837b() {
        asbf.m28156w(this.f130256d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f130253a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, z);
        auit.m30246aQ(parcel, 2, this.f130254b);
        auit.m30232aC(parcel, 3, this.f130255c);
        auit.m30232aC(parcel, 4, this.f130256d);
        auit.m30279ax(parcel, m30277av);
    }
}
