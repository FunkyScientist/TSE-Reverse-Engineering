package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AdBreakInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(10);

    /* renamed from: a */
    public final long f129928a;

    /* renamed from: b */
    public final String f129929b;

    /* renamed from: c */
    public final long f129930c;

    /* renamed from: d */
    public final boolean f129931d;

    /* renamed from: e */
    public final String[] f129932e;

    /* renamed from: f */
    public final boolean f129933f;

    /* renamed from: g */
    public final boolean f129934g;

    public AdBreakInfo(long j, String str, long j2, boolean z, String[] strArr, boolean z2, boolean z3) {
        this.f129928a = j;
        this.f129929b = str;
        this.f129930c = j2;
        this.f129931d = z;
        this.f129932e = strArr;
        this.f129933f = z2;
        this.f129934g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakInfo)) {
            return false;
        }
        AdBreakInfo adBreakInfo = (AdBreakInfo) obj;
        if (asdb.m28255e(this.f129929b, adBreakInfo.f129929b) && this.f129928a == adBreakInfo.f129928a && this.f129930c == adBreakInfo.f129930c && this.f129931d == adBreakInfo.f129931d && Arrays.equals(this.f129932e, adBreakInfo.f129932e) && this.f129933f == adBreakInfo.f129933f && this.f129934g == adBreakInfo.f129934g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129929b.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f129928a;
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 2, j);
        auit.m30246aQ(parcel, 3, this.f129929b);
        auit.m30233aD(parcel, 4, this.f129930c);
        auit.m30280ay(parcel, 5, this.f129931d);
        auit.m30247aR(parcel, 6, this.f129932e);
        auit.m30280ay(parcel, 7, this.f129933f);
        auit.m30280ay(parcel, 8, this.f129934g);
        auit.m30279ax(parcel, m30277av);
    }
}
