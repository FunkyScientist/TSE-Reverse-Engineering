package p000;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emc {

    /* renamed from: a */
    public final emf f137874a;

    /* renamed from: g */
    public ejc f137880g;

    /* renamed from: h */
    public ejc f137881h;

    /* renamed from: i */
    public boolean f137882i;

    /* renamed from: j */
    public eiz f137883j;

    /* renamed from: k */
    public int f137884k;

    /* renamed from: m */
    public boolean f137886m;

    /* renamed from: n */
    public long f137887n;

    /* renamed from: o */
    public long f137888o;

    /* renamed from: p */
    public long f137889p;

    /* renamed from: q */
    public boolean f137890q;

    /* renamed from: s */
    private Outline f137892s;

    /* renamed from: u */
    private float f137894u;

    /* renamed from: v */
    private eix f137895v;

    /* renamed from: w */
    private RectF f137896w;

    /* renamed from: b */
    public gcm f137875b = elr.f137854a;

    /* renamed from: c */
    public gdb f137876c = gdb.f140533a;

    /* renamed from: d */
    public bkfw f137877d = emb.f137873a;

    /* renamed from: r */
    private final bkfw f137891r = new ema(this);

    /* renamed from: e */
    public boolean f137878e = true;

    /* renamed from: t */
    private long f137893t = 0;

    /* renamed from: f */
    public long f137879f = 9205357640488583168L;

    /* renamed from: l */
    public final elz f137885l = new elz();

    static {
        int i = eml.f137974a;
    }

    public emc(emf emfVar) {
        this.f137874a = emfVar;
        emfVar.mo52066v(false);
        this.f137887n = 0L;
        this.f137888o = 0L;
        this.f137889p = 9205357640488583168L;
    }

    /* renamed from: l */
    private final Outline m52020l() {
        Outline outline = this.f137892s;
        if (outline == null) {
            Outline outline2 = new Outline();
            this.f137892s = outline2;
            return outline2;
        }
        return outline;
    }

    /* renamed from: m */
    private final void m52021m() {
        this.f137884k--;
        m52027e();
    }

    /* renamed from: n */
    private final void m52022n() {
        this.f137895v = null;
        this.f137880g = null;
        this.f137879f = 9205357640488583168L;
        this.f137893t = 0L;
        this.f137894u = 0.0f;
        this.f137878e = true;
        this.f137882i = false;
    }

    /* renamed from: a */
    public final float m52023a() {
        return this.f137874a.mo52045a();
    }

    /* renamed from: b */
    public final float m52024b() {
        return this.f137874a.mo52052h();
    }

    /* renamed from: c */
    public final eix m52025c() {
        eix eivVar;
        eix eixVar = this.f137895v;
        ejc ejcVar = this.f137880g;
        if (eixVar == null) {
            if (ejcVar != null) {
                eiu eiuVar = new eiu(ejcVar);
                this.f137895v = eiuVar;
                return eiuVar;
            }
            long m53748b = gda.m53748b(this.f137888o);
            long j = this.f137893t;
            long j2 = this.f137879f;
            if (j2 != 9205357640488583168L) {
                m53748b = j2;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float intBitsToFloat3 = intBitsToFloat + Float.intBitsToFloat((int) (m53748b >> 32));
            float intBitsToFloat4 = intBitsToFloat2 + Float.intBitsToFloat((int) (m53748b & 4294967295L));
            if (this.f137894u > 0.0f) {
                eivVar = new eiw(egy.m51604a(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r1) & 4294967295L)));
            } else {
                eivVar = new eiv(new egv(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
            }
            this.f137895v = eivVar;
            return eivVar;
        }
        return eixVar;
    }

    /* renamed from: d */
    public final void m52026d() {
        Outline m52020l;
        if (this.f137878e) {
            boolean z = this.f137890q;
            Outline outline = null;
            if (!z && m52024b() <= 0.0f) {
                this.f137874a.mo52066v(false);
                this.f137874a.mo52068x(null, 0L);
            } else {
                ejc ejcVar = this.f137880g;
                if (ejcVar != null) {
                    RectF rectF = this.f137896w;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f137896w = rectF;
                    }
                    ehk ehkVar = (ehk) ejcVar;
                    ehkVar.f137650a.computeBounds(rectF, false);
                    if (Build.VERSION.SDK_INT <= 28 && !ejcVar.mo51684p()) {
                        Outline outline2 = this.f137892s;
                        if (outline2 != null) {
                            outline2.setEmpty();
                        }
                        this.f137882i = true;
                        m52020l = null;
                    } else {
                        m52020l = m52020l();
                        if (Build.VERSION.SDK_INT >= 30) {
                            m52020l.setPath(ehkVar.f137650a);
                        } else {
                            m52020l.setConvexPath(ehkVar.f137650a);
                        }
                        this.f137882i = !m52020l.canClip();
                    }
                    this.f137880g = ejcVar;
                    if (m52020l != null) {
                        m52020l.setAlpha(m52023a());
                        outline = m52020l;
                    }
                    this.f137874a.mo52068x(outline, (Math.round(rectF.height()) & 4294967295L) | (Math.round(rectF.width()) << 32));
                    if (this.f137882i && this.f137890q) {
                        this.f137874a.mo52066v(false);
                        this.f137874a.mo52060p();
                    } else {
                        this.f137874a.mo52066v(this.f137890q);
                    }
                } else {
                    this.f137874a.mo52066v(z);
                    Outline m52020l2 = m52020l();
                    long m53748b = gda.m53748b(this.f137888o);
                    long j = this.f137893t;
                    long j2 = this.f137879f;
                    if (j2 != 9205357640488583168L) {
                        m53748b = j2;
                    }
                    long j3 = m53748b & 4294967295L;
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    int i3 = (int) (m53748b >> 32);
                    m52020l2.setRoundRect(Math.round(Float.intBitsToFloat(i)), Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i) + Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i2) + Float.intBitsToFloat((int) j3)), this.f137894u);
                    m52020l2.setAlpha(m52023a());
                    this.f137874a.mo52068x(m52020l2, (Math.round(Float.intBitsToFloat(i3)) << 32) | (4294967295L & Math.round(Float.intBitsToFloat(r14))));
                }
            }
        }
        this.f137878e = false;
    }

    /* renamed from: e */
    public final void m52027e() {
        int i;
        if (this.f137886m && this.f137884k == 0) {
            elz elzVar = this.f137885l;
            emc emcVar = elzVar.f137862a;
            if (emcVar != null) {
                emcVar.m52021m();
                elzVar.f137862a = null;
            }
            C1195xc c1195xc = elzVar.f137865d;
            if (c1195xc != null) {
                Object[] objArr = c1195xc.f186654b;
                long[] jArr = c1195xc.f186653a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = i2 - length;
                            int i4 = 0;
                            while (true) {
                                i = 8 - ((~i3) >>> 31);
                                if (i4 >= i) {
                                    break;
                                }
                                if ((255 & j) < 128) {
                                    ((emc) objArr[(i2 << 3) + i4]).m52021m();
                                }
                                j >>= 8;
                                i4++;
                            }
                            if (i != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                c1195xc.m72182d();
            }
            this.f137874a.mo52060p();
        }
    }

    /* renamed from: f */
    public final void m52028f() {
        int i;
        elz elzVar = this.f137885l;
        elzVar.f137863b = elzVar.f137862a;
        C1195xc c1195xc = elzVar.f137865d;
        if (c1195xc != null && c1195xc.m72181c()) {
            C1195xc c1195xc2 = elzVar.f137866e;
            if (c1195xc2 == null) {
                c1195xc2 = new C1195xc((byte[]) null);
                elzVar.f137866e = c1195xc2;
            }
            c1195xc2.m72184f(c1195xc);
            c1195xc.m72182d();
        }
        elzVar.f137864c = true;
        this.f137874a.mo52062r(this.f137875b, this.f137876c, this, this.f137891r);
        elzVar.f137864c = false;
        emc emcVar = elzVar.f137863b;
        if (emcVar != null) {
            emcVar.m52021m();
        }
        C1195xc c1195xc3 = elzVar.f137866e;
        if (c1195xc3 != null && c1195xc3.m72181c()) {
            Object[] objArr = c1195xc3.f186654b;
            long[] jArr = c1195xc3.f186653a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                ((emc) objArr[(i2 << 3) + i4]).m52021m();
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            c1195xc3.m72182d();
        }
    }

    /* renamed from: g */
    public final void m52029g(float f) {
        emf emfVar = this.f137874a;
        if (emfVar.mo52045a() == f) {
            return;
        }
        emfVar.mo52063s(f);
    }

    /* renamed from: h */
    public final void m52030h(ejc ejcVar) {
        m52022n();
        this.f137880g = ejcVar;
        m52026d();
    }

    /* renamed from: i */
    public final void m52031i(long j) {
        if (!C1124um.m70037k(this.f137889p, j)) {
            this.f137889p = j;
            this.f137874a.mo52069y(j);
        }
    }

    /* renamed from: j */
    public final void m52032j(long j, long j2) {
        this.f137874a.mo52070z((int) (j >> 32), (int) (4294967295L & j), j2);
    }

    /* renamed from: k */
    public final void m52033k(long j, long j2, float f) {
        if (C1124um.m70037k(this.f137893t, j) && C1124um.m70037k(this.f137879f, j2) && this.f137894u == f && this.f137880g == null) {
            return;
        }
        m52022n();
        this.f137893t = j;
        this.f137879f = j2;
        this.f137894u = f;
        m52026d();
    }
}
