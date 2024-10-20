package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetConfigsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(13);

    /* renamed from: a */
    public final int f131072a;

    /* renamed from: b */
    public final ConnectionConfiguration[] f131073b;

    public GetConfigsResponse(int i, ConnectionConfiguration[] connectionConfigurationArr) {
        this.f131072a = i;
        this.f131073b = connectionConfigurationArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131072a);
        auit.m30249aT(parcel, 3, this.f131073b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
