package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.asns;
import p000.auit;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class NetworkLocationStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(5);

    /* renamed from: a */
    public final int f130628a;

    /* renamed from: b */
    public final int f130629b;

    /* renamed from: c */
    public final long f130630c;

    /* renamed from: d */
    public final long f130631d;

    public NetworkLocationStatus(int i, int i2, long j, long j2) {
        this.f130628a = i;
        this.f130629b = i2;
        this.f130630c = j;
        this.f130631d = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof NetworkLocationStatus) {
            NetworkLocationStatus networkLocationStatus = (NetworkLocationStatus) obj;
            if (this.f130628a == networkLocationStatus.f130628a && this.f130629b == networkLocationStatus.f130629b && this.f130630c == networkLocationStatus.f130630c && this.f130631d == networkLocationStatus.f130631d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130629b), Integer.valueOf(this.f130628a), Long.valueOf(this.f130631d), Long.valueOf(this.f130630c)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f130628a + " Cell status: " + this.f130629b + " elapsed time NS: " + this.f130631d + " system time ms: " + this.f130630c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130628a);
        auit.m30232aC(parcel, 2, this.f130629b);
        auit.m30233aD(parcel, 3, this.f130630c);
        auit.m30233aD(parcel, 4, this.f130631d);
        auit.m30279ax(parcel, m30277av);
    }
}
