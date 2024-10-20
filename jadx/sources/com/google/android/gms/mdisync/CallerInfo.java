package com.google.android.gms.mdisync;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CallerInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(18);

    /* renamed from: a */
    public final String f130718a;

    /* renamed from: b */
    public final long f130719b;

    public CallerInfo(String str, long j) {
        this.f130718a = str;
        this.f130719b = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130718a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30233aD(parcel, 2, this.f130719b);
        auit.m30279ax(parcel, m30277av);
    }
}
