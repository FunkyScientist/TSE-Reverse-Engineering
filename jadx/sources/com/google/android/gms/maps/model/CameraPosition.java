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
public final class CameraPosition extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asns(11);

    /* renamed from: a */
    public final LatLng f130677a;

    /* renamed from: b */
    public final float f130678b;

    /* renamed from: c */
    public final float f130679c;

    /* renamed from: d */
    public final float f130680d;

    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        boolean z;
        C0069b.m36475ar(latLng, "camera target must not be null.");
        if (f2 >= 0.0f && f2 <= 90.0f) {
            z = true;
        } else {
            z = false;
        }
        auit.m30282bA(z, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f2));
        this.f130677a = latLng;
        this.f130678b = f;
        this.f130679c = f2 + 0.0f;
        this.f130680d = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        if (this.f130677a.equals(cameraPosition.f130677a) && Float.floatToIntBits(this.f130678b) == Float.floatToIntBits(cameraPosition.f130678b) && Float.floatToIntBits(this.f130679c) == Float.floatToIntBits(cameraPosition.f130679c) && Float.floatToIntBits(this.f130680d) == Float.floatToIntBits(cameraPosition.f130680d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130677a, Float.valueOf(this.f130678b), Float.valueOf(this.f130679c), Float.valueOf(this.f130680d)});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("target", this.f130677a, arrayList);
        auit.m30297bP("zoom", Float.valueOf(this.f130678b), arrayList);
        auit.m30297bP("tilt", Float.valueOf(this.f130679c), arrayList);
        auit.m30297bP("bearing", Float.valueOf(this.f130680d), arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130677a, i);
        auit.m30231aB(parcel, 3, this.f130678b);
        auit.m30231aB(parcel, 4, this.f130679c);
        auit.m30231aB(parcel, 5, this.f130680d);
        auit.m30279ax(parcel, m30277av);
    }
}
