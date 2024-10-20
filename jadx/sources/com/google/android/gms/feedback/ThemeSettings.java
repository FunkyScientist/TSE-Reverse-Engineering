package com.google.android.gms.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ThemeSettings extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(7);

    /* renamed from: a */
    public int f130495a;

    /* renamed from: b */
    int f130496b;

    public ThemeSettings(int i, int i2) {
        this.f130495a = i;
        this.f130496b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130495a);
        auit.m30232aC(parcel, 3, this.f130496b);
        auit.m30279ax(parcel, m30277av);
    }

    public ThemeSettings() {
        this(3, 0);
    }
}
