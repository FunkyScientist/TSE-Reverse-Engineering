package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class GetConfigResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(12);

    /* renamed from: a */
    public final int f131070a;

    /* renamed from: b */
    public final ConnectionConfiguration f131071b;

    public GetConfigResponse(int i, ConnectionConfiguration connectionConfiguration) {
        this.f131070a = i;
        this.f131071b = connectionConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131070a);
        auit.m30245aP(parcel, 3, this.f131071b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
