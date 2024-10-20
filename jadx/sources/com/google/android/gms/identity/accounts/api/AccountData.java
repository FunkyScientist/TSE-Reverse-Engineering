package com.google.android.gms.identity.accounts.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AccountData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(16);

    /* renamed from: a */
    public final String f130576a;

    /* renamed from: b */
    public final String f130577b;

    public AccountData(String str, String str2) {
        auit.m30291bJ(str, "Account name must not be empty.");
        this.f130576a = str;
        this.f130577b = str2;
    }

    /* renamed from: a */
    public static AccountData m48858a(String str) {
        auit.m30291bJ(str, "Account name must not be empty.");
        return new AccountData(str, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130576a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30246aQ(parcel, 2, this.f130577b);
        auit.m30279ax(parcel, m30277av);
    }
}
