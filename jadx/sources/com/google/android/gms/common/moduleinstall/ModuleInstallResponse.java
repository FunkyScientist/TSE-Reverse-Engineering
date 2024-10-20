package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(20);

    /* renamed from: a */
    public final int f130367a;

    /* renamed from: b */
    public final boolean f130368b;

    public ModuleInstallResponse(int i, boolean z) {
        this.f130367a = i;
        this.f130368b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130367a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30280ay(parcel, 2, this.f130368b);
        auit.m30279ax(parcel, m30277av);
    }
}
