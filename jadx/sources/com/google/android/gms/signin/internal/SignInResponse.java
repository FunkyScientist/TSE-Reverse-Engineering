package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SignInResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(7);

    /* renamed from: a */
    final int f130895a;

    /* renamed from: b */
    public final ConnectionResult f130896b;

    /* renamed from: c */
    public final ResolveAccountResponse f130897c;

    public SignInResponse(int i, ConnectionResult connectionResult, ResolveAccountResponse resolveAccountResponse) {
        this.f130895a = i;
        this.f130896b = connectionResult;
        this.f130897c = resolveAccountResponse;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130895a);
        auit.m30245aP(parcel, 2, this.f130896b, i);
        auit.m30245aP(parcel, 3, this.f130897c, i);
        auit.m30279ax(parcel, m30277av);
    }
}
