package com.google.android.gms.auth.firstparty.dataservice;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ClearTokenRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(4);

    /* renamed from: a */
    final int f129906a;

    /* renamed from: b */
    public String f129907b;

    public ClearTokenRequest() {
        this.f129906a = 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f129906a);
        auit.m30246aQ(parcel, 2, this.f129907b);
        auit.m30279ax(parcel, m30277av);
    }

    public ClearTokenRequest(int i, String str) {
        this.f129906a = i;
        this.f129907b = str;
    }
}
