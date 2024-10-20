package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(16);

    /* renamed from: a */
    public final int f130357a;

    /* renamed from: b */
    public final boolean f130358b;

    /* renamed from: c */
    public final boolean f130359c;

    /* renamed from: d */
    public final int f130360d;

    /* renamed from: e */
    public final int f130361e;

    public RootTelemetryConfiguration(int i, boolean z, boolean z2, int i2, int i3) {
        this.f130357a = i;
        this.f130358b = z;
        this.f130359c = z2;
        this.f130360d = i2;
        this.f130361e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130357a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30280ay(parcel, 2, this.f130358b);
        auit.m30280ay(parcel, 3, this.f130359c);
        auit.m30232aC(parcel, 4, this.f130360d);
        auit.m30232aC(parcel, 5, this.f130361e);
        auit.m30279ax(parcel, m30277av);
    }
}
