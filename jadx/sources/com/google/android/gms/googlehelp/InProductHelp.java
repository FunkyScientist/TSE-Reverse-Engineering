package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class InProductHelp extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(10);

    /* renamed from: a */
    public GoogleHelp f130554a;

    /* renamed from: b */
    public final String f130555b;

    /* renamed from: c */
    public String f130556c;

    /* renamed from: d */
    public final int f130557d;

    /* renamed from: e */
    public final String f130558e;

    /* renamed from: f */
    public final int f130559f;

    /* renamed from: g */
    public final String f130560g;

    public InProductHelp(GoogleHelp googleHelp, String str, String str2, int i, String str3, int i2, String str4) {
        this.f130554a = googleHelp;
        this.f130555b = str;
        this.f130556c = str2;
        this.f130557d = i;
        this.f130558e = str3;
        this.f130559f = i2;
        this.f130560g = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, this.f130554a, i);
        auit.m30246aQ(parcel, 2, this.f130555b);
        auit.m30246aQ(parcel, 3, this.f130556c);
        auit.m30232aC(parcel, 4, this.f130557d);
        auit.m30246aQ(parcel, 5, this.f130558e);
        auit.m30232aC(parcel, 6, this.f130559f);
        auit.m30246aQ(parcel, 7, this.f130560g);
        auit.m30279ax(parcel, m30277av);
    }
}
