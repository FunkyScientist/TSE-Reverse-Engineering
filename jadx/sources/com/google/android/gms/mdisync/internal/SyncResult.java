package com.google.android.gms.mdisync.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SyncResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(1);

    /* renamed from: a */
    public final byte[] f130723a;

    public SyncResult(byte[] bArr) {
        this.f130723a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.f130723a;
        int m30277av = auit.m30277av(parcel);
        auit.m30236aG(parcel, 1, bArr);
        auit.m30279ax(parcel, m30277av);
    }
}
