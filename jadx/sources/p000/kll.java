package p000;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kll {

    /* renamed from: a */
    public String f154186a;

    /* renamed from: b */
    public String f154187b;

    /* renamed from: c */
    public float f154188c;

    /* renamed from: d */
    public int f154189d;

    /* renamed from: e */
    public float f154190e;

    /* renamed from: f */
    public float f154191f;

    /* renamed from: g */
    public int f154192g;

    /* renamed from: h */
    public int f154193h;

    /* renamed from: i */
    public float f154194i;

    /* renamed from: j */
    public boolean f154195j;

    /* renamed from: k */
    public PointF f154196k;

    /* renamed from: l */
    public PointF f154197l;

    /* renamed from: m */
    public int f154198m;

    public kll() {
    }

    /* renamed from: a */
    public final void m61046a(String str, String str2, float f, int i, int i2, float f2, float f3, int i3, int i4, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.f154186a = str;
        this.f154187b = str2;
        this.f154188c = f;
        this.f154198m = i;
        this.f154189d = i2;
        this.f154190e = f2;
        this.f154191f = f3;
        this.f154192g = i3;
        this.f154193h = i4;
        this.f154194i = f4;
        this.f154195j = z;
        this.f154196k = pointF;
        this.f154197l = pointF2;
    }

    public final int hashCode() {
        float hashCode = (((this.f154186a.hashCode() * 31) + this.f154187b.hashCode()) * 31) + this.f154188c;
        int i = this.f154198m;
        int i2 = i - 1;
        if (i != 0) {
            int i3 = (((((int) hashCode) * 31) + i2) * 31) + this.f154189d;
            long floatToRawIntBits = Float.floatToRawIntBits(this.f154190e);
            return (((i3 * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f154192g;
        }
        throw null;
    }

    public kll(String str, String str2, float f, int i, int i2, float f2, float f3, int i3, int i4, float f4, boolean z, PointF pointF, PointF pointF2) {
        m61046a(str, str2, f, i, i2, f2, f3, i3, i4, f4, z, pointF, pointF2);
    }
}
