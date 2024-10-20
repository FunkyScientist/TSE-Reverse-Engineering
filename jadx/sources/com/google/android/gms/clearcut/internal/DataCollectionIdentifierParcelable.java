package com.google.android.gms.clearcut.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DataCollectionIdentifierParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(11);

    /* renamed from: a */
    public final int f130219a;

    /* renamed from: b */
    public final int f130220b;

    /* renamed from: c */
    public final int f130221c;

    public DataCollectionIdentifierParcelable(int i, int i2, int i3) {
        this.f130219a = i;
        this.f130220b = i2;
        this.f130221c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130219a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f130220b);
        auit.m30232aC(parcel, 3, this.f130221c);
        auit.m30279ax(parcel, m30277av);
    }
}
