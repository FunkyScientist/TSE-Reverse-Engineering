package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetCloudSyncSettingResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(10);

    /* renamed from: a */
    public final int f131066a;

    /* renamed from: b */
    public final boolean f131067b;

    public GetCloudSyncSettingResponse(int i, boolean z) {
        this.f131066a = i;
        this.f131067b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131066a);
        auit.m30280ay(parcel, 3, this.f131067b);
        auit.m30279ax(parcel, m30277av);
    }
}
