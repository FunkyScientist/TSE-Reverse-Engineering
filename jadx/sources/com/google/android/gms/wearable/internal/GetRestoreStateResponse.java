package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetRestoreStateResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(0);

    /* renamed from: a */
    public final int f131090a;

    /* renamed from: b */
    public final int f131091b;

    /* renamed from: c */
    public final byte[] f131092c;

    public GetRestoreStateResponse(int i, int i2, byte[] bArr) {
        this.f131090a = i;
        this.f131091b = i2;
        this.f131092c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131090a);
        auit.m30232aC(parcel, 2, this.f131091b);
        auit.m30236aG(parcel, 3, this.f131092c);
        auit.m30279ax(parcel, m30277av);
    }
}
