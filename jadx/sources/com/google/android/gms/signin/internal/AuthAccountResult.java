package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.ashf;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AuthAccountResult extends AbstractSafeParcelable implements ashf {
    public static final Parcelable.Creator CREATOR = new asxw(4);

    /* renamed from: a */
    final int f130888a;

    /* renamed from: b */
    public int f130889b;

    /* renamed from: c */
    public Intent f130890c;

    public AuthAccountResult(int i, int i2, Intent intent) {
        this.f130888a = i;
        this.f130889b = i2;
        this.f130890c = intent;
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        if (this.f130889b == 0) {
            return Status.f130270a;
        }
        return Status.f130274e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130888a);
        auit.m30232aC(parcel, 2, this.f130889b);
        auit.m30245aP(parcel, 3, this.f130890c, i);
        auit.m30279ax(parcel, m30277av);
    }

    public AuthAccountResult() {
        this(2, 0, null);
    }
}
