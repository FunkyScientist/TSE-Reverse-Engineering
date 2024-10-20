package com.google.android.gms.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LogOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(6);

    /* renamed from: a */
    final String f130483a;

    /* renamed from: b */
    final boolean f130484b;

    /* renamed from: c */
    final boolean f130485c;

    /* renamed from: d */
    final boolean f130486d;

    /* renamed from: e */
    final boolean f130487e;

    /* renamed from: f */
    final ServiceDumpRequest[] f130488f;

    public LogOptions(String str, boolean z, boolean z2, boolean z3, boolean z4, ServiceDumpRequest[] serviceDumpRequestArr) {
        this.f130483a = str;
        this.f130484b = z;
        this.f130485c = z2;
        this.f130486d = z3;
        this.f130487e = z4;
        this.f130488f = serviceDumpRequestArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130483a);
        auit.m30280ay(parcel, 3, this.f130484b);
        auit.m30280ay(parcel, 4, this.f130485c);
        auit.m30280ay(parcel, 5, this.f130486d);
        auit.m30280ay(parcel, 6, this.f130487e);
        auit.m30249aT(parcel, 7, this.f130488f, i);
        auit.m30279ax(parcel, m30277av);
    }
}
