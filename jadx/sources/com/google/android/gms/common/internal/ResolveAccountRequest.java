package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ResolveAccountRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(14);

    /* renamed from: a */
    final int f130348a;

    /* renamed from: b */
    public final Account f130349b;

    /* renamed from: c */
    public final int f130350c;

    /* renamed from: d */
    public final GoogleSignInAccount f130351d;

    public ResolveAccountRequest(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f130348a = i;
        this.f130349b = account;
        this.f130350c = i2;
        this.f130351d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130348a);
        auit.m30245aP(parcel, 2, this.f130349b, i);
        auit.m30232aC(parcel, 3, this.f130350c);
        auit.m30245aP(parcel, 4, this.f130351d, i);
        auit.m30279ax(parcel, m30277av);
    }
}
