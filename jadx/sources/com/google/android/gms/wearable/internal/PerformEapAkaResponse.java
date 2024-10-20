package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PerformEapAkaResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(10);

    /* renamed from: a */
    public final int f131112a;

    /* renamed from: b */
    public final String f131113b;

    public PerformEapAkaResponse(int i, String str) {
        this.f131112a = i;
        this.f131113b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131112a);
        auit.m30246aQ(parcel, 3, this.f131113b);
        auit.m30279ax(parcel, m30277av);
    }
}
