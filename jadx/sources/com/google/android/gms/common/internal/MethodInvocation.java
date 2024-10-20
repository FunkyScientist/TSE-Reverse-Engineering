package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(13);

    /* renamed from: a */
    public final int f130339a;

    /* renamed from: b */
    public final int f130340b;

    /* renamed from: c */
    public final int f130341c;

    /* renamed from: d */
    public final long f130342d;

    /* renamed from: e */
    public final long f130343e;

    /* renamed from: f */
    public final String f130344f;

    /* renamed from: g */
    public final String f130345g;

    /* renamed from: h */
    public final int f130346h;

    /* renamed from: i */
    public final int f130347i;

    public MethodInvocation(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f130339a = i;
        this.f130340b = i2;
        this.f130341c = i3;
        this.f130342d = j;
        this.f130343e = j2;
        this.f130344f = str;
        this.f130345g = str2;
        this.f130346h = i4;
        this.f130347i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130339a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f130340b);
        auit.m30232aC(parcel, 3, this.f130341c);
        auit.m30233aD(parcel, 4, this.f130342d);
        auit.m30233aD(parcel, 5, this.f130343e);
        auit.m30246aQ(parcel, 6, this.f130344f);
        auit.m30246aQ(parcel, 7, this.f130345g);
        auit.m30232aC(parcel, 8, this.f130346h);
        auit.m30232aC(parcel, 9, this.f130347i);
        auit.m30279ax(parcel, m30277av);
    }
}
