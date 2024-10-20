package p000;

import com.google.android.apps.photos.core.location.LatLng;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjx {

    /* renamed from: a */
    public static final double f175577a = Math.log(2.0d);

    /* renamed from: a */
    public static double m68139a(double d) {
        double sin = Math.sin(m68145g(d * 0.017453292519943295d, -1.48442222974533d, 1.48442222974533d));
        return (((Math.log((sin + 1.0d) / (1.0d - sin)) * 0.5d) / 3.141592653589793d) + 1.0d) * 0.5d * 256.0d;
    }

    /* renamed from: b */
    public static double m68140b(double d) {
        return (((d * 0.017453292519943295d) / 3.141592653589793d) + 1.0d) * 0.5d * 256.0d;
    }

    /* renamed from: c */
    public static double m68141c(int i, long j) {
        double m68142d = ((-j) / m68142d(i)) + 0.5d;
        double atan = Math.atan(Math.exp((m68142d + m68142d) * 3.141592653589793d));
        return ((atan + atan) - 1.5707963267948966d) * 57.29577951308232d;
    }

    /* renamed from: d */
    public static long m68142d(int i) {
        return (1 << i) * 256;
    }

    /* renamed from: e */
    public static LatLng m68143e(int i, long j, long j2) {
        double m68142d = m68142d(i);
        double d = ((-j2) / m68142d) + 0.5d;
        double atan = Math.atan(Math.exp((d + d) * 3.141592653589793d));
        double d2 = (j / m68142d) - 0.5d;
        return new LatLng(((atan + atan) - 1.5707963267948966d) * 57.29577951308232d, (d2 + d2) * 3.141592653589793d * 57.29577951308232d);
    }

    /* renamed from: f */
    public static sjw m68144f(int i, LatLng latLng) {
        double d = latLng.f124689b * 0.017453292519943295d;
        double m68145g = m68145g(Math.sin(latLng.f124688a * 0.017453292519943295d), -0.9999d, 0.9999d);
        double log = Math.log((m68145g + 1.0d) / (1.0d - m68145g)) * 0.5d;
        double m68142d = m68142d(i);
        return new sjw(Math.round(((d / 6.283185307179586d) + 0.5d) * m68142d), Math.round(m68142d * ((-(log / 6.283185307179586d)) + 0.5d)));
    }

    /* renamed from: g */
    private static double m68145g(double d, double d2, double d3) {
        return Math.min(d3, Math.max(d2, d));
    }
}
