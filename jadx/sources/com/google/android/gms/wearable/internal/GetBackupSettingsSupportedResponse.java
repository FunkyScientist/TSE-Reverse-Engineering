package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetBackupSettingsSupportedResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(4);

    /* renamed from: a */
    public final int f131053a;

    /* renamed from: b */
    public final boolean f131054b;

    public GetBackupSettingsSupportedResponse(int i, boolean z) {
        this.f131053a = i;
        this.f131054b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131053a);
        auit.m30280ay(parcel, 2, this.f131054b);
        auit.m30279ax(parcel, m30277av);
    }
}
