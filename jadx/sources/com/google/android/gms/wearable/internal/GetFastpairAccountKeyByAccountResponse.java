package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetFastpairAccountKeyByAccountResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(17);

    /* renamed from: a */
    public final int f131080a;

    /* renamed from: b */
    public final FastPairAccountKeyParcelable f131081b;

    public GetFastpairAccountKeyByAccountResponse(int i, FastPairAccountKeyParcelable fastPairAccountKeyParcelable) {
        this.f131080a = i;
        this.f131081b = fastPairAccountKeyParcelable;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131080a);
        auit.m30245aP(parcel, 2, this.f131081b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
