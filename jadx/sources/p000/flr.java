package p000;

import android.graphics.Outline;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class flr {

    /* renamed from: a */
    public boolean f139511a;

    /* renamed from: b */
    private boolean f139512b = true;

    /* renamed from: c */
    private final Outline f139513c;

    /* renamed from: d */
    private eix f139514d;

    /* renamed from: e */
    private ejc f139515e;

    /* renamed from: f */
    private ejc f139516f;

    /* renamed from: g */
    private boolean f139517g;

    /* renamed from: h */
    private ejc f139518h;

    /* renamed from: i */
    private egx f139519i;

    /* renamed from: j */
    private float f139520j;

    /* renamed from: k */
    private long f139521k;

    /* renamed from: l */
    private long f139522l;

    /* renamed from: m */
    private boolean f139523m;

    public flr() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f139513c = outline;
        this.f139521k = 0L;
        this.f139522l = 0L;
    }

    /* renamed from: g */
    private final void m53182g() {
        if (this.f139511a) {
            this.f139521k = 0L;
            this.f139520j = 0.0f;
            this.f139516f = null;
            this.f139511a = false;
            this.f139517g = false;
            eix eixVar = this.f139514d;
            if (eixVar != null && this.f139523m && Float.intBitsToFloat((int) (this.f139522l >> 32)) > 0.0f && Float.intBitsToFloat((int) (this.f139522l & 4294967295L)) > 0.0f) {
                this.f139512b = true;
                if (eixVar instanceof eiv) {
                    egv egvVar = ((eiv) eixVar).f137693a;
                    this.f139521k = (Float.floatToRawIntBits(egvVar.f137617b) << 32) | (Float.floatToRawIntBits(egvVar.f137618c) & 4294967295L);
                    this.f139522l = (Float.floatToRawIntBits(egvVar.f137619d - egvVar.f137617b) << 32) | (Float.floatToRawIntBits(egvVar.f137620e - egvVar.f137618c) & 4294967295L);
                    Outline outline = this.f139513c;
                    float f = egvVar.f137620e;
                    outline.setRect(Math.round(egvVar.f137617b), Math.round(egvVar.f137618c), Math.round(egvVar.f137619d), Math.round(f));
                    return;
                }
                if (eixVar instanceof eiw) {
                    egx egxVar = ((eiw) eixVar).f137694a;
                    long j = egxVar.f137625e >> 32;
                    float f2 = egxVar.f137621a;
                    float intBitsToFloat = Float.intBitsToFloat((int) j);
                    this.f139521k = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(egxVar.f137622b) & 4294967295L);
                    float m51603b = egxVar.m51603b();
                    this.f139522l = (Float.floatToRawIntBits(egxVar.m51602a()) & 4294967295L) | (Float.floatToRawIntBits(m51603b) << 32);
                    if (egy.m51605b(egxVar)) {
                        this.f139513c.setRoundRect(Math.round(egxVar.f137621a), Math.round(egxVar.f137622b), Math.round(egxVar.f137623c), Math.round(egxVar.f137624d), intBitsToFloat);
                        this.f139520j = intBitsToFloat;
                        return;
                    }
                    ejc ejcVar = this.f139515e;
                    if (ejcVar == null) {
                        ejcVar = new ehk((byte[]) null);
                        this.f139515e = ejcVar;
                    }
                    ejcVar.mo51679k();
                    eja.m51846b(ejcVar, egxVar);
                    m53183h(ejcVar);
                    return;
                }
                if (eixVar instanceof eiu) {
                    m53183h(((eiu) eixVar).f137692a);
                    return;
                }
                return;
            }
            this.f139513c.setEmpty();
        }
    }

    /* renamed from: h */
    private final void m53183h(ejc ejcVar) {
        if (Build.VERSION.SDK_INT <= 28 && !ejcVar.mo51684p()) {
            this.f139512b = false;
            this.f139513c.setEmpty();
            this.f139517g = true;
        } else {
            if (Build.VERSION.SDK_INT >= 30) {
                fls.f139524a.m53190a(this.f139513c, ejcVar);
            } else {
                this.f139513c.setConvexPath(((ehk) ejcVar).f137650a);
            }
            this.f139517g = !this.f139513c.canClip();
        }
        this.f139516f = ejcVar;
    }

    /* renamed from: a */
    public final Outline m53184a() {
        m53182g();
        if (this.f139523m && this.f139512b) {
            return this.f139513c;
        }
        return null;
    }

    /* renamed from: b */
    public final ejc m53185b() {
        m53182g();
        return this.f139516f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (java.lang.Float.intBitsToFloat((int) (r5.f137625e >> 32)) == r0) goto L31;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53186c(p000.ehy r15) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.flr.m53186c(ehy):void");
    }

    /* renamed from: d */
    public final boolean m53187d() {
        if (!this.f139517g) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m53188e(long j) {
        eix eixVar;
        if (this.f139523m && (eixVar = this.f139514d) != null) {
            return fmk.m53204a(eixVar, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m53189f(eix eixVar, float f, boolean z, float f2, long j) {
        this.f139513c.setAlpha(f);
        boolean m70384u = C1131ut.m70384u(this.f139514d, eixVar);
        boolean z2 = !m70384u;
        if (!m70384u) {
            this.f139514d = eixVar;
            this.f139511a = true;
        }
        this.f139522l = j;
        boolean z3 = false;
        if (eixVar != null && (z || f2 > 0.0f)) {
            z3 = true;
        }
        if (this.f139523m != z3) {
            this.f139523m = z3;
            this.f139511a = true;
        }
        return z2;
    }
}
