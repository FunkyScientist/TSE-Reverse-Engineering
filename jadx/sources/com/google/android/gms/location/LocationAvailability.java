package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(20);

    /* renamed from: a */
    public final int f130596a;

    /* renamed from: b */
    public final int f130597b;

    /* renamed from: c */
    public final long f130598c;

    /* renamed from: d */
    final int f130599d;

    /* renamed from: e */
    public final NetworkLocationStatus[] f130600e;

    public LocationAvailability(int i, int i2, int i3, long j, NetworkLocationStatus[] networkLocationStatusArr) {
        this.f130599d = i < 1000 ? 0 : 1000;
        this.f130596a = i2;
        this.f130597b = i3;
        this.f130598c = j;
        this.f130600e = networkLocationStatusArr;
    }

    /* renamed from: a */
    public final boolean m48860a() {
        if (this.f130599d < 1000) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f130596a == locationAvailability.f130596a && this.f130597b == locationAvailability.f130597b && this.f130598c == locationAvailability.f130598c && this.f130599d == locationAvailability.f130599d && Arrays.equals(this.f130600e, locationAvailability.f130600e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f130599d)});
    }

    public final String toString() {
        return "LocationAvailability[" + m48860a() + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130596a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f130597b);
        auit.m30233aD(parcel, 3, this.f130598c);
        auit.m30232aC(parcel, 4, this.f130599d);
        auit.m30249aT(parcel, 5, this.f130600e, i);
        auit.m30280ay(parcel, 6, m48860a());
        auit.m30279ax(parcel, m30277av);
    }
}
