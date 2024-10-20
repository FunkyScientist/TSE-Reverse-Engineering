package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetCloudSyncOptInOutDoneResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(8);

    /* renamed from: a */
    public final int f131061a;

    /* renamed from: b */
    public final boolean f131062b;

    public GetCloudSyncOptInOutDoneResponse(int i, boolean z) {
        this.f131061a = i;
        this.f131062b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131061a);
        auit.m30280ay(parcel, 3, this.f131062b);
        auit.m30279ax(parcel, m30277av);
    }
}
