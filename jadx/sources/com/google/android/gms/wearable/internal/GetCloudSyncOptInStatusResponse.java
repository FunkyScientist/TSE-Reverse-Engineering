package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetCloudSyncOptInStatusResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(9);

    /* renamed from: a */
    public final int f131063a;

    /* renamed from: b */
    public final boolean f131064b;

    /* renamed from: c */
    public final boolean f131065c;

    public GetCloudSyncOptInStatusResponse(int i, boolean z, boolean z2) {
        this.f131063a = i;
        this.f131064b = z;
        this.f131065c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131063a);
        auit.m30280ay(parcel, 3, this.f131064b);
        auit.m30280ay(parcel, 4, this.f131065c);
        auit.m30279ax(parcel, m30277av);
    }
}
