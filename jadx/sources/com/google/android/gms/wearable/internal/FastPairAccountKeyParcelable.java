package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FastPairAccountKeyParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(0);

    /* renamed from: a */
    private final byte[] f131048a;

    public FastPairAccountKeyParcelable(byte[] bArr) {
        this.f131048a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.f131048a;
        int m30277av = auit.m30277av(parcel);
        auit.m30236aG(parcel, 1, (byte[]) bArr.clone());
        auit.m30279ax(parcel, m30277av);
    }
}
