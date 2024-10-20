package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastExperimentOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(0);

    /* renamed from: a */
    public final boolean f130107a;

    public CastExperimentOptions(boolean z) {
        this.f130107a = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f130107a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 2, z);
        auit.m30279ax(parcel, m30277av);
    }
}
