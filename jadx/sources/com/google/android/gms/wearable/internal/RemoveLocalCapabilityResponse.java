package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class RemoveLocalCapabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(12);

    /* renamed from: a */
    public final int f131116a;

    public RemoveLocalCapabilityResponse(int i) {
        this.f131116a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131116a);
        auit.m30279ax(parcel, m30277av);
    }
}
