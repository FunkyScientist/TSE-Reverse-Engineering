package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(18);

    /* renamed from: a */
    public final boolean f130364a;

    /* renamed from: b */
    public final int f130365b;

    public ModuleAvailabilityResponse(boolean z, int i) {
        this.f130364a = z;
        this.f130365b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f130364a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, z);
        auit.m30232aC(parcel, 2, this.f130365b);
        auit.m30279ax(parcel, m30277av);
    }
}
