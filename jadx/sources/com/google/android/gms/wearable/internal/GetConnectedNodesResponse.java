package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetConnectedNodesResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(14);

    /* renamed from: a */
    public final int f131074a;

    /* renamed from: b */
    public final List f131075b;

    public GetConnectedNodesResponse(int i, List list) {
        this.f131074a = i;
        this.f131075b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131074a);
        auit.m30250aU(parcel, 3, this.f131075b);
        auit.m30279ax(parcel, m30277av);
    }
}
