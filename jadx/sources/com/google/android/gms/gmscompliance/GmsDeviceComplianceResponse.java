package com.google.android.gms.gmscompliance;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GmsDeviceComplianceResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(8);

    /* renamed from: a */
    final int f130497a;

    /* renamed from: b */
    public boolean f130498b;

    /* renamed from: c */
    public PendingIntent f130499c;

    /* renamed from: d */
    public boolean f130500d;

    /* renamed from: e */
    public long f130501e;

    /* renamed from: f */
    public byte[] f130502f;

    public GmsDeviceComplianceResponse(int i, boolean z, PendingIntent pendingIntent, boolean z2, long j, byte[] bArr) {
        this.f130497a = i;
        this.f130498b = z;
        this.f130499c = pendingIntent;
        this.f130500d = z2;
        this.f130501e = j;
        this.f130502f = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130497a);
        auit.m30280ay(parcel, 2, this.f130498b);
        auit.m30245aP(parcel, 3, this.f130499c, i);
        auit.m30280ay(parcel, 4, this.f130500d);
        auit.m30233aD(parcel, 5, this.f130501e);
        auit.m30236aG(parcel, 6, this.f130502f);
        auit.m30279ax(parcel, m30277av);
    }

    public GmsDeviceComplianceResponse() {
        this(1, true, null, false, 0L, null);
    }
}
