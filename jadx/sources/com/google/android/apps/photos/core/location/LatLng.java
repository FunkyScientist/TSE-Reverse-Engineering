package com.google.android.apps.photos.core.location;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p000.bain;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatLng implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(12);

    /* renamed from: a */
    public final double f124688a;

    /* renamed from: b */
    public final double f124689b;

    public LatLng(double d, double d2) {
        boolean z;
        if (Math.abs(d) <= 90.0d) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, Double.valueOf(d));
        bain.m36827aa(Math.abs(d2) <= 180.0d, Double.valueOf(d2));
        this.f124688a = d;
        this.f124689b = d2;
    }

    /* renamed from: a */
    public static double m46976a(double d) {
        double signum = Math.signum(d) * (Math.abs(d) % 360.0d);
        if (signum < -180.0d) {
            signum += 360.0d;
        }
        if (signum > 180.0d) {
            return signum - 360.0d;
        }
        return signum;
    }

    /* renamed from: d */
    public static LatLng m46977d(int i, int i2) {
        return new LatLng(i / 1.0E7d, i2 / 1.0E7d);
    }

    /* renamed from: e */
    public static LatLng m46978e(Parcel parcel) {
        return new LatLng(parcel.readDouble(), parcel.readDouble());
    }

    /* renamed from: g */
    public static boolean m46979g(double d, double d2) {
        if (Math.abs(d) > 90.0d || Math.abs(d2) > 180.0d) {
            return false;
        }
        if (d == 0.0d && d2 == 0.0d) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final int m46980b() {
        return (int) (this.f124688a * 1.0E7d);
    }

    /* renamed from: c */
    public final int m46981c() {
        return (int) (this.f124689b * 1.0E7d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LatLng)) {
            return false;
        }
        return m46982f((LatLng) obj, 1.0E-6d);
    }

    /* renamed from: f */
    public final boolean m46982f(LatLng latLng, double d) {
        if (Math.abs(this.f124688a - latLng.f124688a) <= d && Math.abs(this.f124689b - latLng.f124689b) <= d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return String.format(Locale.US, "%.6f, %.6f", Double.valueOf(this.f124688a), Double.valueOf(this.f124689b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f124688a);
        parcel.writeDouble(this.f124689b);
    }
}
