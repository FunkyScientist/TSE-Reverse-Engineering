package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetLocalNodeResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(20);

    /* renamed from: a */
    public final int f131086a;

    /* renamed from: b */
    public final NodeParcelable f131087b;

    public GetLocalNodeResponse(int i, NodeParcelable nodeParcelable) {
        this.f131086a = i;
        this.f131087b = nodeParcelable;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131086a);
        auit.m30245aP(parcel, 3, this.f131087b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
