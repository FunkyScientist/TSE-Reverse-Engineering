package p000;

/* compiled from: PG */
/* renamed from: gd */
/* loaded from: classes.dex */
final class C0225gd {

    /* renamed from: a */
    public static C0225gd f140529a;

    /* renamed from: b */
    public long f140530b;

    /* renamed from: c */
    public long f140531c;

    /* renamed from: d */
    public int f140532d;

    /* renamed from: a */
    public final void m53746a(long j, double d, double d2) {
        double d3 = (0.01720197f * (((float) (j - 946728000000L)) / 8.64E7f)) + 6.24006f;
        double sin = Math.sin(d3) * 0.03341960161924362d;
        double sin2 = Math.sin(r2 + r2) * 3.4906598739326E-4d;
        double sin3 = Math.sin(r2 * 3.0f) * 5.236000106378924E-6d;
        double d4 = (-d2) / 360.0d;
        float round = (float) Math.round((r1 - 9.0E-4f) - d4);
        double sin4 = Math.sin(d3) * 0.0053d;
        double d5 = d3 + sin + sin2 + sin3 + 1.796593063d + 3.141592653589793d;
        double sin5 = Math.sin(d5 + d5) * (-0.0069d);
        double asin = Math.asin(Math.sin(d5) * Math.sin(0.4092797040939331d));
        double d6 = 0.01745329238474369d * d;
        double sin6 = (Math.sin(-0.10471975803375244d) - (Math.sin(d6) * Math.sin(asin))) / (Math.cos(d6) * Math.cos(asin));
        int i = 1;
        if (sin6 < 1.0d) {
            if (sin6 <= -1.0d) {
                i = 0;
            } else {
                double d7 = round + 9.0E-4f + d4 + sin4 + sin5;
                double acos = (float) (Math.acos(sin6) / 6.283185307179586d);
                this.f140530b = Math.round((d7 + acos) * 8.64E7d) + 946728000000L;
                long round2 = Math.round((d7 - acos) * 8.64E7d) + 946728000000L;
                this.f140531c = round2;
                if (round2 < j && this.f140530b > j) {
                    i = 0;
                }
                this.f140532d = i;
                return;
            }
        }
        this.f140532d = i;
        this.f140530b = -1L;
        this.f140531c = -1L;
    }
}
