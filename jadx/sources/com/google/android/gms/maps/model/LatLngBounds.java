package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C0069b;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LatLngBounds extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asns(12);

    /* renamed from: a */
    public final LatLng f130683a;

    /* renamed from: b */
    public final LatLng f130684b;

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        C0069b.m36475ar(latLng, "southwest must not be null.");
        C0069b.m36475ar(latLng2, "northeast must not be null.");
        double d = latLng2.f130681a;
        double d2 = latLng.f130681a;
        auit.m30282bA(d >= d2, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d2), Double.valueOf(latLng2.f130681a));
        this.f130683a = latLng;
        this.f130684b = latLng2;
    }

    /* renamed from: a */
    public final boolean m48879a(LatLng latLng) {
        LatLng latLng2 = this.f130683a;
        double d = latLng2.f130681a;
        double d2 = latLng.f130681a;
        if (d <= d2) {
            LatLng latLng3 = this.f130684b;
            if (d2 <= latLng3.f130681a) {
                double d3 = latLng.f130682b;
                double d4 = latLng2.f130682b;
                double d5 = latLng3.f130682b;
                if (d4 <= d5) {
                    if (d4 <= d3 && d3 <= d5) {
                        return true;
                    }
                    return false;
                }
                if (d4 <= d3 || d3 <= d5) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        if (this.f130683a.equals(latLngBounds.f130683a) && this.f130684b.equals(latLngBounds.f130684b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130683a, this.f130684b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("southwest", this.f130683a, arrayList);
        auit.m30297bP("northeast", this.f130684b, arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130683a, i);
        auit.m30245aP(parcel, 3, this.f130684b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
