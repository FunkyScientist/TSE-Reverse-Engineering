package com.google.android.gms.googlehelp.internal.common;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OverflowMenuItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(13);

    /* renamed from: a */
    final int f130567a;

    /* renamed from: b */
    final String f130568b;

    /* renamed from: c */
    final Intent f130569c;

    public OverflowMenuItem(int i, String str, Intent intent) {
        this.f130567a = i;
        this.f130568b = str;
        this.f130569c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130567a);
        auit.m30246aQ(parcel, 3, this.f130568b);
        auit.m30245aP(parcel, 4, this.f130569c, i);
        auit.m30279ax(parcel, m30277av);
    }
}
