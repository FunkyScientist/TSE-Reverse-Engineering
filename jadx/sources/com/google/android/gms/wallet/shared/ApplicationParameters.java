package com.google.android.gms.wallet.shared;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wallet.firstparty.WalletCustomTheme;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ApplicationParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(16);

    /* renamed from: a */
    public int f130929a;

    /* renamed from: b */
    public Account f130930b;

    /* renamed from: c */
    public Bundle f130931c;

    /* renamed from: d */
    final boolean f130932d;

    /* renamed from: e */
    public int f130933e;

    /* renamed from: f */
    WalletCustomTheme f130934f;

    /* renamed from: g */
    final int f130935g;

    /* renamed from: h */
    double f130936h;

    /* renamed from: i */
    double f130937i;

    /* renamed from: j */
    final int f130938j;

    /* renamed from: k */
    final int f130939k;

    public ApplicationParameters() {
        this.f130932d = false;
        this.f130929a = 1;
        this.f130933e = 1;
        this.f130935g = 0;
        this.f130938j = 0;
        this.f130939k = -1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130929a);
        auit.m30245aP(parcel, 3, this.f130930b, i);
        auit.m30235aF(parcel, 4, this.f130931c);
        auit.m30280ay(parcel, 5, this.f130932d);
        auit.m30232aC(parcel, 6, this.f130933e);
        auit.m30245aP(parcel, 7, this.f130934f, i);
        auit.m30232aC(parcel, 8, this.f130935g);
        auit.m30230aA(parcel, 9, this.f130936h);
        auit.m30230aA(parcel, 10, this.f130937i);
        auit.m30232aC(parcel, 11, this.f130938j);
        auit.m30232aC(parcel, 12, this.f130939k);
        auit.m30279ax(parcel, m30277av);
    }

    public ApplicationParameters(int i, Account account, Bundle bundle, boolean z, int i2, WalletCustomTheme walletCustomTheme, int i3, double d, double d2, int i4, int i5) {
        this.f130929a = i;
        this.f130930b = account;
        this.f130931c = bundle;
        this.f130932d = z;
        this.f130933e = i2;
        this.f130934f = walletCustomTheme;
        this.f130935g = i3;
        this.f130936h = d;
        this.f130937i = d2;
        this.f130938j = i4;
        this.f130939k = i5;
    }
}
