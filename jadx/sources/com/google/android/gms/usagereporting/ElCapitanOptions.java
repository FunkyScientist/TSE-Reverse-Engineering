package com.google.android.gms.usagereporting;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ElCapitanOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(12);

    /* renamed from: a */
    public final boolean f130913a;

    /* renamed from: b */
    public final int f130914b;

    public ElCapitanOptions(boolean z, int i) {
        this.f130913a = z;
        this.f130914b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 2, this.f130913a);
        auit.m30232aC(parcel, 3, this.f130914b);
        auit.m30279ax(parcel, m30277av);
    }
}
