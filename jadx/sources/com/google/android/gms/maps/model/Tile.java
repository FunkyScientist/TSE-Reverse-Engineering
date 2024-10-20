package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Tile extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(15);

    /* renamed from: a */
    public final int f130705a;

    /* renamed from: b */
    public final int f130706b;

    /* renamed from: c */
    public final byte[] f130707c;

    public Tile(int i, int i2, byte[] bArr) {
        this.f130705a = i;
        this.f130706b = i2;
        this.f130707c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f130705a);
        auit.m30232aC(parcel, 3, this.f130706b);
        auit.m30236aG(parcel, 4, this.f130707c);
        auit.m30279ax(parcel, m30277av);
    }
}
