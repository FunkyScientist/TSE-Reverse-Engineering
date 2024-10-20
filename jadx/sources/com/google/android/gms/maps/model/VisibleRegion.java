package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VisibleRegion extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(17);

    /* renamed from: a */
    public final LatLng f130713a;

    /* renamed from: b */
    public final LatLng f130714b;

    /* renamed from: c */
    public final LatLng f130715c;

    /* renamed from: d */
    public final LatLng f130716d;

    /* renamed from: e */
    public final LatLngBounds f130717e;

    public VisibleRegion(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.f130713a = latLng;
        this.f130714b = latLng2;
        this.f130715c = latLng3;
        this.f130716d = latLng4;
        this.f130717e = latLngBounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VisibleRegion)) {
            return false;
        }
        VisibleRegion visibleRegion = (VisibleRegion) obj;
        if (this.f130713a.equals(visibleRegion.f130713a) && this.f130714b.equals(visibleRegion.f130714b) && this.f130715c.equals(visibleRegion.f130715c) && this.f130716d.equals(visibleRegion.f130716d) && this.f130717e.equals(visibleRegion.f130717e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130713a, this.f130714b, this.f130715c, this.f130716d, this.f130717e});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("nearLeft", this.f130713a, arrayList);
        auit.m30297bP("nearRight", this.f130714b, arrayList);
        auit.m30297bP("farLeft", this.f130715c, arrayList);
        auit.m30297bP("farRight", this.f130716d, arrayList);
        auit.m30297bP("latLngBounds", this.f130717e, arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130713a, i);
        auit.m30245aP(parcel, 3, this.f130714b, i);
        auit.m30245aP(parcel, 4, this.f130715c, i);
        auit.m30245aP(parcel, 5, this.f130716d, i);
        auit.m30245aP(parcel, 6, this.f130717e, i);
        auit.m30279ax(parcel, m30277av);
    }
}
