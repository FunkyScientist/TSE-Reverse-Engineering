package p000;

import android.graphics.Path;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknu implements ejn {

    /* renamed from: A */
    private static final C0180em f39891A;

    /* renamed from: B */
    private static final C0180em f39892B;

    /* renamed from: a */
    public static final List f39893a;

    /* renamed from: b */
    public static final List f39894b;

    /* renamed from: c */
    private static final float[] f39895c;

    /* renamed from: d */
    private static final float[] f39896d;

    /* renamed from: e */
    private static final float[] f39897e;

    /* renamed from: f */
    private static final float[] f39898f;

    /* renamed from: g */
    private static final gyk f39899g;

    /* renamed from: h */
    private static final gyk f39900h;

    /* renamed from: i */
    private static final List f39901i;

    /* renamed from: j */
    private static final gyu f39902j;

    /* renamed from: k */
    private static final gyu f39903k;

    /* renamed from: l */
    private static final gyu f39904l;

    /* renamed from: m */
    private static final gyu f39905m;

    /* renamed from: n */
    private static final gyu f39906n;

    /* renamed from: o */
    private static final gyu f39907o;

    /* renamed from: p */
    private static final gyu f39908p;

    /* renamed from: u */
    private static final C0180em f39909u;

    /* renamed from: v */
    private static final C0180em f39910v;

    /* renamed from: w */
    private static final C0180em f39911w;

    /* renamed from: x */
    private static final C0180em f39912x;

    /* renamed from: y */
    private static final C0180em f39913y;

    /* renamed from: z */
    private static final C0180em f39914z;

    /* renamed from: C */
    private final C0180em f39915C;

    /* renamed from: q */
    private final float f39916q;

    /* renamed from: r */
    private final float f39917r;

    /* renamed from: s */
    private final float f39918s;

    /* renamed from: t */
    private final float[] f39919t;

    static {
        float[] m51757f = eis.m51757f();
        eis.m51755d(m51757f, 45.0f);
        f39895c = m51757f;
        float[] m51757f2 = eis.m51757f();
        eis.m51758g(m51757f2, 2.0f, 2.0f);
        f39896d = m51757f2;
        float[] m51757f3 = eis.m51757f();
        eis.m51758g(m51757f3, 1.9f, 1.9f);
        f39897e = m51757f3;
        float[] m51757f4 = eis.m51757f();
        eis.m51758g(m51757f4, 0.97f, 0.97f);
        f39898f = m51757f4;
        gyk gykVar = new gyk(0.2f, 2);
        f39899g = gykVar;
        gyk gykVar2 = new gyk(0.5f, 2);
        f39900h = gykVar2;
        List m44313an = bjwl.m44313an(new gyk[]{gykVar2, gykVar2, gykVar, gykVar2});
        f39901i = m44313an;
        gyu m54542t = grp.m54542t(8, 1.0f / ((float) Math.cos(gyv.f142677a / 8.0f)), new gyk(1.0f, 2), 32);
        f39902j = m54542t;
        gyu m4037K = _2347.m4037K(grp.m54541s(new float[]{0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, -0.5f}, gyk.f142644a, m44313an), m51757f2);
        f39903k = m4037K;
        gyu m54541s = grp.m54541s(new float[]{0.75f, 0.95f, -0.75f, 0.95f, -0.75f, -0.95f, 0.75f, -0.95f}, new gyk(Math.min(0.75f, 0.95f), 0.0f), null);
        f39904l = m54541s;
        gyu m4037K2 = _2347.m4037K(grq.m54553e(16, 0.9f, new gyk(0.8f, 0.8f)), m51757f4);
        f39905m = m4037K2;
        gyu m4037K3 = _2347.m4037K(_2347.m4037K(grq.m54553e(4, 0.315f, new gyk(0.22f, 2)), m51757f), m51757f2);
        f39906n = m4037K3;
        gyu m4037K4 = _2347.m4037K(grq.m54553e(4, 0.35f, new gyk(0.75f, 2)), m51757f3);
        f39907o = m4037K4;
        gyu m54553e = grq.m54553e(8, 0.85f, new gyk(0.5f, 0.8f));
        f39908p = m54553e;
        C0180em c0180em = new C0180em(m54542t, m4037K);
        f39909u = c0180em;
        C0180em c0180em2 = new C0180em(m4037K, m54541s);
        f39910v = c0180em2;
        C0180em c0180em3 = new C0180em(m54541s, m4037K2);
        f39911w = c0180em3;
        C0180em c0180em4 = new C0180em(m4037K2, m4037K3);
        f39912x = c0180em4;
        C0180em c0180em5 = new C0180em(m4037K3, m54542t);
        f39913y = c0180em5;
        C0180em c0180em6 = new C0180em(m4037K3, m54541s);
        f39914z = c0180em6;
        C0180em c0180em7 = new C0180em(m4037K4, m54553e);
        f39891A = c0180em7;
        C0180em c0180em8 = new C0180em(m54553e, m4037K4);
        f39892B = c0180em8;
        bjwl.m44313an(new C0180em[]{c0180em, c0180em2, c0180em3, c0180em4, c0180em5});
        f39893a = bjwl.m44313an(new C0180em[]{c0180em7, c0180em8});
        f39894b = bjwl.m44313an(new C0180em[]{c0180em6, c0180em3, c0180em4});
    }

    public aknu(C0180em c0180em, float f, float f2, float f3) {
        c0180em.getClass();
        this.f39915C = c0180em;
        this.f39916q = f;
        this.f39917r = f2;
        this.f39918s = f3;
        this.f39919t = eis.m51757f();
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.ejn
    /* renamed from: a */
    public final eix mo20624a(long j, gdb gdbVar, gcm gcmVar) {
        gdbVar.getClass();
        gcmVar.getClass();
        eis.m51758g(this.f39919t, Float.intBitsToFloat((int) (j >> 32)) / 2.0f, Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f);
        eis.m51759h(this.f39919t, 1.0f, 1.0f);
        float f = this.f39917r;
        if (f != Float.MIN_VALUE) {
            eis.m51755d(this.f39919t, f);
        }
        float f2 = this.f39918s;
        if (f2 != Float.MIN_VALUE) {
            eis.m51758g(this.f39919t, f2, f2);
        }
        C0180em c0180em = this.f39915C;
        float f3 = this.f39916q;
        Path path = new Path();
        gyl gylVar = null;
        bkdq bkdqVar = new bkdq((byte[]) null);
        int size = c0180em.f137871d.size();
        gyl gylVar2 = null;
        int i = 0;
        while (i < size) {
            float[] fArr = new float[8];
            for (int i2 = 0; i2 < 8; i2++) {
                fArr[i2] = gyv.m55042b(((gyl) ((bkbu) c0180em.f137871d.get(i)).f114881a).f142647a[i2], ((gyl) ((bkbu) c0180em.f137871d.get(i)).f114882b).f142647a[i2], f3);
            }
            gyl gylVar3 = new gyl(fArr);
            if (gylVar2 == null) {
                gylVar2 = gylVar3;
            }
            if (gylVar != null) {
                bkdqVar.add(gylVar);
            }
            i++;
            gylVar = gylVar3;
        }
        if (gylVar != null && gylVar2 != null) {
            bkdqVar.add(gna.m54302b(gylVar.m55022a(), gylVar.m55023b(), gylVar.m55026e(), gylVar.m55027f(), gylVar.m55028g(), gylVar.m55029h(), gylVar2.m55022a(), gylVar2.m55023b()));
        }
        grq.m54552d(path, bkcw.m44259M(bkdqVar));
        ehk ehkVar = new ehk(path);
        ehkVar.mo51682n(this.f39919t);
        return new eiu(ehkVar);
    }
}
