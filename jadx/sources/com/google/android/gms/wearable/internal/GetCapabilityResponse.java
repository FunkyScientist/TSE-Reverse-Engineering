package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetCapabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(5);

    /* renamed from: a */
    public final int f131055a;

    /* renamed from: b */
    public final CapabilityInfoParcelable f131056b;

    public GetCapabilityResponse(int i, CapabilityInfoParcelable capabilityInfoParcelable) {
        this.f131055a = i;
        this.f131056b = capabilityInfoParcelable;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131055a);
        auit.m30245aP(parcel, 3, this.f131056b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
