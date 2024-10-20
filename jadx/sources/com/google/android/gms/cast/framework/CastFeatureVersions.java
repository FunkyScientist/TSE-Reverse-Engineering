package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastFeatureVersions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(2);

    /* renamed from: a */
    public final int f130108a;

    public CastFeatureVersions(int i) {
        this.f130108a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130108a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, i2);
        auit.m30279ax(parcel, m30277av);
    }
}
