package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SignInRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(6);

    /* renamed from: a */
    final int f130893a;

    /* renamed from: b */
    final ResolveAccountRequest f130894b;

    public SignInRequest(int i, ResolveAccountRequest resolveAccountRequest) {
        this.f130893a = i;
        this.f130894b = resolveAccountRequest;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130893a);
        auit.m30245aP(parcel, 2, this.f130894b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
