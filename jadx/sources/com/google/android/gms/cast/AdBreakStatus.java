package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.asdb;
import p000.asdj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AdBreakStatus extends AbstractSafeParcelable {

    /* renamed from: b */
    public final long f129936b;

    /* renamed from: c */
    public final long f129937c;

    /* renamed from: d */
    public final String f129938d;

    /* renamed from: e */
    public final String f129939e;

    /* renamed from: f */
    public final long f129940f;

    /* renamed from: a */
    public static final asdj f129935a = new asdj("AdBreakStatus", null);
    public static final Parcelable.Creator CREATOR = new arvt(11);

    public AdBreakStatus(long j, long j2, String str, String str2, long j3) {
        this.f129936b = j;
        this.f129937c = j2;
        this.f129938d = str;
        this.f129939e = str2;
        this.f129940f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakStatus)) {
            return false;
        }
        AdBreakStatus adBreakStatus = (AdBreakStatus) obj;
        if (this.f129936b == adBreakStatus.f129936b && this.f129937c == adBreakStatus.f129937c && asdb.m28255e(this.f129938d, adBreakStatus.f129938d) && asdb.m28255e(this.f129939e, adBreakStatus.f129939e) && this.f129940f == adBreakStatus.f129940f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f129936b), Long.valueOf(this.f129937c), this.f129938d, this.f129939e, Long.valueOf(this.f129940f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f129936b;
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 2, j);
        auit.m30233aD(parcel, 3, this.f129937c);
        auit.m30246aQ(parcel, 4, this.f129938d);
        auit.m30246aQ(parcel, 5, this.f129939e);
        auit.m30233aD(parcel, 6, this.f129940f);
        auit.m30279ax(parcel, m30277av);
    }
}
