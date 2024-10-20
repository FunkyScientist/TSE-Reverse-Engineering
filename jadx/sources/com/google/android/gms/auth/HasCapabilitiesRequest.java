package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class HasCapabilitiesRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(1);

    /* renamed from: a */
    public final Account f129876a;

    /* renamed from: b */
    public final String[] f129877b;

    /* renamed from: c */
    public Bundle f129878c;

    public HasCapabilitiesRequest(Account account, String[] strArr, Bundle bundle) {
        this.f129876a = account;
        this.f129877b = strArr;
        this.f129878c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Account account = this.f129876a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, account, i);
        auit.m30247aR(parcel, 2, this.f129877b);
        auit.m30235aF(parcel, 3, this.f129878c);
        auit.m30279ax(parcel, m30277av);
    }
}
