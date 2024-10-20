package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aqzu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetAccountsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aqzu(20);

    /* renamed from: a */
    public final String f129874a;

    /* renamed from: b */
    public final String[] f129875b;

    public GetAccountsRequest(String str, String[] strArr) {
        this.f129874a = str;
        this.f129875b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f129874a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30247aR(parcel, 2, this.f129875b);
        auit.m30279ax(parcel, m30277av);
    }
}
