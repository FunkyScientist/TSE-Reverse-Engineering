package p000;

import android.content.Context;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcd {

    /* renamed from: a */
    public static final long f150899a;

    /* renamed from: b */
    public final jbz f150900b;

    /* renamed from: c */
    public final long f150901c;

    /* renamed from: d */
    public final hjo f150902d;

    /* renamed from: e */
    public final izt f150903e;

    /* renamed from: f */
    public final iue f150904f;

    /* renamed from: h */
    public jch f150906h;

    /* renamed from: i */
    public jbp f150907i;

    /* renamed from: j */
    public izv f150908j;

    /* renamed from: k */
    public String f150909k;

    /* renamed from: m */
    public jbm f150911m;

    /* renamed from: o */
    private final Context f150913o;

    /* renamed from: p */
    private final boolean f150914p;

    /* renamed from: q */
    private final izk f150915q;

    /* renamed from: r */
    private final hhu f150916r;

    /* renamed from: s */
    private final Looper f150917s;

    /* renamed from: t */
    private final hek f150918t;

    /* renamed from: u */
    private final InterfaceC0002_3 f150919u;

    /* renamed from: v */
    private final hjk f150920v;

    /* renamed from: w */
    private final irp f150921w;

    /* renamed from: l */
    public int f150910l = 0;

    /* renamed from: n */
    public final usl f150912n = new usl(this, null);

    /* renamed from: g */
    public final jaz f150905g = new jaz();

    static {
        long j;
        hfp.m55276b("media3.transformer");
        if (true != hkf.m55670am()) {
            j = 10000;
        } else {
            j = 21000;
        }
        f150899a = j;
    }

    public jcd(Context context, jbz jbzVar, boolean z, long j, hjo hjoVar, izk izkVar, irp irpVar, hhu hhuVar, izt iztVar, iue iueVar, Looper looper, hek hekVar, InterfaceC0002_3 interfaceC0002_3) {
        this.f150913o = context;
        this.f150900b = jbzVar;
        this.f150914p = z;
        this.f150901c = j;
        this.f150902d = hjoVar;
        this.f150915q = izkVar;
        this.f150921w = irpVar;
        this.f150916r = hhuVar;
        this.f150903e = iztVar;
        this.f150904f = iueVar;
        this.f150917s = looper;
        this.f150918t = hekVar;
        this.f150919u = interfaceC0002_3;
        this.f150920v = interfaceC0002_3.mo6314b(looper, null);
    }

    /* renamed from: i */
    private final void m59621i() {
        if (Looper.myLooper() == this.f150917s) {
        } else {
            throw new IllegalStateException("Transformer is accessed on the wrong thread.");
        }
    }

    /* renamed from: a */
    public final void m59622a() {
        m59621i();
        jch jchVar = this.f150906h;
        if (jchVar == null) {
            return;
        }
        try {
            if (!jchVar.f150953s) {
                jchVar.m59632c();
                jchVar.f150940f.mo55548j(4, 1, 0, null).m62930g();
                jchVar.f150955u.m63545d();
                jchVar.f150955u.m63549h();
                RuntimeException runtimeException = jchVar.f150950p;
                if (runtimeException != null) {
                    throw runtimeException;
                }
            }
        } finally {
            this.f150906h = null;
        }
    }

    /* renamed from: b */
    public final void m59623b() {
        this.f150902d.m55555d(-1, new htz(this, 6));
        this.f150902d.m55554c();
        this.f150910l = 0;
    }

    /* renamed from: c */
    public final void m59624c() {
        this.f150910l = 0;
        izv izvVar = this.f150908j;
        hiz.m55485g(izvVar);
        String str = this.f150909k;
        hiz.m55485g(str);
        m59629h(izvVar, new jbp(str, this.f150904f, this.f150912n, 0, null, this.f150901c), this.f150912n, 0L);
    }

    /* renamed from: d */
    public final void m59625d(izv izvVar, String str) {
        m59621i();
        this.f150908j = izvVar;
        this.f150909k = str;
        this.f150905g.m59579b();
        if (this.f150914p) {
            izv izvVar2 = this.f150908j;
            hiz.m55485g(izvVar2);
            if (izvVar2.f149574a.size() <= 1 && ((bbbl) ((bjhn) this.f150908j.f149574a.get(0)).f112924b).f81877c <= 1) {
                this.f150910l = 5;
                izv izvVar3 = this.f150908j;
                hiz.m55485g(izvVar3);
                jaj jajVar = (jaj) ((batz) ((bjhn) izvVar3.f149574a.get(0)).f112924b).get(0);
                hfo hfoVar = jajVar.f150631a;
                hfd hfdVar = hfoVar.f143380g;
                long j = hfdVar.f143276j;
                long j2 = hfdVar.f143278l;
                Context context = this.f150913o;
                hfj hfjVar = hfoVar.f143376c;
                hiz.m55485g(hfjVar);
                String uri = hfjVar.f143331i.toString();
                bbuw bbuwVar = new bbuw();
                new jcn(bbuwVar, context, uri, j).start();
                bbvs.m38283H(bbuwVar, new jca(this, j2, j, jajVar), new hvl(this.f150920v, 6));
                return;
            }
        }
        m59629h(izvVar, new jbp(str, this.f150904f, this.f150912n, 0, null, this.f150901c), this.f150912n, 0L);
    }

    /* renamed from: e */
    public final boolean m59626e() {
        int i = this.f150910l;
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m59627f() {
        int i = this.f150910l;
        if (i != 5 && i != 6) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final int m59628g(agsi agsiVar) {
        m59621i();
        if (m59626e()) {
            return 3;
        }
        if (m59627f()) {
            if (this.f150911m != null) {
                izv izvVar = this.f150908j;
                hiz.m55485g(izvVar);
                long j = ((jaj) ((batz) ((bjhn) izvVar.f149574a.get(0)).f112924b).get(0)).f150631a.f143380g.f143276j;
                jbm jbmVar = this.f150911m;
                float f = ((float) (jbmVar.f150772b - j)) / ((float) jbmVar.f150771a);
                if (this.f150910l == 5) {
                    jch jchVar = this.f150906h;
                    if (jchVar != null) {
                        int m59633d = jchVar.m59633d(agsiVar);
                        if (m59633d == 0 || m59633d == 1) {
                            return 1;
                        }
                        if (m59633d != 2) {
                            return 3;
                        }
                        agsiVar.f27926a = Math.round(agsiVar.f27926a * f);
                        return 2;
                    }
                } else {
                    float f2 = 100.0f * f;
                    jch jchVar2 = this.f150906h;
                    if (jchVar2 == null) {
                        agsiVar.f27926a = Math.round(f2);
                        return 2;
                    }
                    int m59633d2 = jchVar2.m59633d(agsiVar);
                    if (m59633d2 != 0 && m59633d2 != 1) {
                        if (m59633d2 != 2) {
                            return 3;
                        }
                        agsiVar.f27926a = Math.round(f2 + ((1.0f - f) * agsiVar.f27926a));
                        return 2;
                    }
                    agsiVar.f27926a = Math.round(f2);
                    return 2;
                }
            }
            return 1;
        }
        jch jchVar3 = this.f150906h;
        if (jchVar3 == null) {
            return 0;
        }
        return jchVar3.m59633d(agsiVar);
    }

    /* renamed from: h */
    public final void m59629h(izv izvVar, jbp jbpVar, usl uslVar, long j) {
        boolean z;
        jbz jbzVar;
        izk izkVar;
        if (this.f150906h == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55483e(z, "There is already an export in progress.");
        int i = izvVar.f149580g;
        jbz jbzVar2 = this.f150900b;
        if (i != 0) {
            jby jbyVar = new jby(jbzVar2);
            jbyVar.f150853b = i;
            jbzVar = jbyVar.m59606a();
        } else {
            jbzVar = jbzVar2;
        }
        jbb jbbVar = new jbb(izvVar, this.f150902d, this.f150920v, jbzVar);
        izk izkVar2 = this.f150915q;
        if (izkVar2 == null) {
            Context context = this.f150913o;
            izkVar = new izw(context, new jaa(new _13(context)), this.f150919u);
        } else {
            izkVar = izkVar2;
        }
        hoe.m55883e();
        jch jchVar = new jch(this.f150913o, izvVar, jbzVar, izkVar, this.f150921w, this.f150916r, this.f150903e, jbpVar, uslVar, jbbVar, this.f150920v, this.f150918t, this.f150919u, j);
        this.f150906h = jchVar;
        jchVar.m59632c();
        jchVar.f150940f.mo55544f(1);
        synchronized (jchVar.f150946l) {
            jchVar.f150951q = 1;
            jchVar.f150952r = 0;
        }
        hoe.m55882d("TransformerInternal", "Start", -9223372036854775807L, "%s", hkf.f144158e);
    }
}
