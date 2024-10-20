package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class RpcResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(14);

    /* renamed from: a */
    public final int f131118a;

    /* renamed from: b */
    public final int f131119b;

    /* renamed from: c */
    public final byte[] f131120c;

    public RpcResponse(int i, int i2, byte[] bArr) {
        this.f131118a = i;
        this.f131119b = i2;
        this.f131120c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131118a);
        auit.m30232aC(parcel, 2, this.f131119b);
        auit.m30236aG(parcel, 3, this.f131120c);
        auit.m30279ax(parcel, m30277av);
    }
}
