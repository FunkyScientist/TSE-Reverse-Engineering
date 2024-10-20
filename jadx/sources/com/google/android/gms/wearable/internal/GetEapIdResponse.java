package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetEapIdResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(16);

    /* renamed from: a */
    public final int f131078a;

    /* renamed from: b */
    public final String f131079b;

    public GetEapIdResponse(int i, String str) {
        this.f131078a = i;
        this.f131079b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131078a);
        auit.m30246aQ(parcel, 3, this.f131079b);
        auit.m30279ax(parcel, m30277av);
    }
}
