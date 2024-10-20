package com.google.android.gms.mdisync.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.mdisync.SyncOptions;
import p000.C0069b;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SyncRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(20);

    /* renamed from: a */
    public final byte[] f130720a;

    /* renamed from: b */
    public final SyncOptions f130721b;

    /* renamed from: c */
    public final int f130722c;

    public SyncRequest(int i, byte[] bArr, SyncOptions syncOptions) {
        int m36477at = C0069b.m36477at(i);
        this.f130722c = m36477at == 0 ? 1 : m36477at;
        this.f130720a = bArr;
        this.f130721b = syncOptions;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130722c - 1;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30236aG(parcel, 2, this.f130720a);
        auit.m30245aP(parcel, 3, this.f130721b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
