package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PutDataResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(11);

    /* renamed from: a */
    public final int f131114a;

    /* renamed from: b */
    public final DataItemParcelable f131115b;

    public PutDataResponse(int i, DataItemParcelable dataItemParcelable) {
        this.f131114a = i;
        this.f131115b = dataItemParcelable;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131114a);
        auit.m30245aP(parcel, 3, this.f131115b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
