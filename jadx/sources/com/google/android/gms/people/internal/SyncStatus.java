package com.google.android.gms.people.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SyncStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asod(3);

    /* renamed from: a */
    public final int f130800a;

    /* renamed from: b */
    public final String f130801b;

    /* renamed from: c */
    public final long f130802c;

    public SyncStatus(int i, String str, long j) {
        this.f130800a = i;
        this.f130801b = str;
        this.f130802c = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130800a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, i2);
        auit.m30246aQ(parcel, 3, this.f130801b);
        auit.m30233aD(parcel, 4, this.f130802c);
        auit.m30279ax(parcel, m30277av);
    }
}
