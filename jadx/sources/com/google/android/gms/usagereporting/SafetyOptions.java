package com.google.android.gms.usagereporting;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SafetyOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(13);

    /* renamed from: a */
    public final boolean f130915a;

    /* renamed from: b */
    public final boolean f130916b;

    /* renamed from: c */
    public final int f130917c;

    public SafetyOptions(boolean z, boolean z2, int i) {
        this.f130915a = z;
        this.f130916b = z2;
        this.f130917c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 2, this.f130915a);
        auit.m30280ay(parcel, 3, this.f130916b);
        auit.m30232aC(parcel, 4, this.f130917c);
        auit.m30279ax(parcel, m30277av);
    }
}
