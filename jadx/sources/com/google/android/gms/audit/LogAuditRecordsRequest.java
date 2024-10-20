package com.google.android.gms.audit;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aqzu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LogAuditRecordsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(19);

    /* renamed from: a */
    public final int f129868a;

    /* renamed from: b */
    public final int f129869b;

    /* renamed from: c */
    public final String f129870c;

    /* renamed from: d */
    public final byte[][] f129871d;

    /* renamed from: e */
    public final byte[] f129872e;

    /* renamed from: f */
    public final byte[] f129873f;

    public LogAuditRecordsRequest(int i, int i2, String str, byte[][] bArr, byte[] bArr2, byte[] bArr3) {
        this.f129868a = i;
        this.f129869b = i2;
        this.f129870c = str;
        this.f129871d = bArr;
        this.f129872e = bArr2;
        this.f129873f = bArr3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f129868a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f129869b);
        auit.m30246aQ(parcel, 3, this.f129870c);
        auit.m30237aH(parcel, 4, this.f129871d);
        auit.m30236aG(parcel, 5, this.f129872e);
        auit.m30236aG(parcel, 6, this.f129873f);
        auit.m30279ax(parcel, m30277av);
    }
}
