package p000;

import android.content.Context;
import android.graphics.SurfaceTexture;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abta implements absh, hga {

    /* renamed from: a */
    public final abrz f13833a;

    /* renamed from: b */
    public final absg f13834b;

    /* renamed from: c */
    public final hky f13835c;

    /* renamed from: d */
    public final ilr f13836d;

    /* renamed from: e */
    public final absi f13837e;

    /* renamed from: f */
    public final htl f13838f;

    /* renamed from: g */
    public SurfaceTexture f13839g;

    /* renamed from: i */
    public int f13841i;

    /* renamed from: j */
    public int f13842j;

    /* renamed from: k */
    public float f13843k;

    /* renamed from: m */
    public bdhe f13845m;

    /* renamed from: n */
    public volatile boolean f13846n;

    /* renamed from: o */
    private final absf f13847o;

    /* renamed from: p */
    private volatile boolean f13848p;

    /* renamed from: q */
    private _1616 f13849q;

    /* renamed from: h */
    public int f13840h = 0;

    /* renamed from: l */
    public final Object f13844l = new Object();

    static {
        bbfl.m37715h("VideoPipeline");
    }

    public abta(Context context, abrz abrzVar, absg absgVar, abry abryVar) {
        ayrf.m34762c();
        this.f13833a = abrzVar;
        absgVar.getClass();
        this.f13834b = absgVar;
        this.f13847o = (absf) aylw.m34567e(context, absf.class);
        this.f13835c = new hli(context, hkf.m55645U(context, "photos.movie_editor"));
        this.f13836d = new ilr();
        absv absvVar = new absv(this, abryVar);
        this.f13837e = new absi(abryVar);
        absz abszVar = new absz(this, context, absvVar);
        long j = _1675.f1769a;
        hjq.m55562c(3);
        htl m56235c = htk.m56235c(new hrm(context, abszVar));
        this.f13838f = m56235c;
        m56235c.mo26809T(this);
    }

    @Override // p000.hga
    /* renamed from: C */
    public final void mo11869C(hhz hhzVar) {
        ayrf.m34762c();
        int i = hhzVar.f143887e;
        int i2 = hhzVar.f143888f;
        int i3 = hhzVar.f143889g;
        float f = hhzVar.f143890h;
        hashCode();
        int i4 = hhzVar.f143889g;
        this.f13841i = Math.round(hhzVar.f143890h * hhzVar.f143887e);
        this.f13842j = hhzVar.f143888f;
    }

    @Override // p000.absa
    /* renamed from: H */
    public final void mo11794H() {
        bain.m36840an(this.f13849q.m1854f());
        int i = this.f13840h;
        if (i != 0) {
            try {
                this.f13849q.m1853e(i);
            } catch (abse e) {
                this.f13847o.mo11593b(e);
            }
            this.f13840h = 0;
        }
    }

    @Override // p000.absh
    /* renamed from: I */
    public final int mo11806I() {
        synchronized (this.f13844l) {
            if (this.f13845m == null) {
                return 0;
            }
            this.f13839g.updateTexImage();
            return this.f13840h;
        }
    }

    @Override // p000.absh
    /* renamed from: J */
    public final void mo11807J(float[] fArr) {
        this.f13839g.getTransformMatrix(fArr);
    }

    @Override // p000.absh
    /* renamed from: K */
    public final void mo11808K(boolean z) {
        ayrf.m34762c();
        if (z) {
            this.f13838f.mo26825aj(0.0f);
        } else {
            this.f13838f.mo26825aj(this.f13843k);
        }
    }

    @Override // p000.absh
    /* renamed from: L */
    public final void mo11809L(final bdhe bdheVar, final long j, final boolean z) {
        ayrf.m34761b();
        hashCode();
        boolean z2 = false;
        bdhd m39249b = bdhd.m39249b(((bdhb) bdheVar.f91413c.get(0)).f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b == bdhd.VIDEO) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        if (this.f13840h == 0) {
            try {
                this.f13840h = this.f13849q.m1850b(36197);
            } catch (abse e) {
                this.f13847o.mo11593b(e);
                return;
            }
        }
        ayrf.m34764e(new Runnable() { // from class: absu
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
            
                if (r5.equals(r2) == false) goto L19;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    r14 = this;
                    abta r0 = p000.abta.this
                    r0.hashCode()
                    p000.ayrf.m34762c()
                    android.graphics.SurfaceTexture r1 = r0.f13839g
                    r2 = 0
                    if (r1 != 0) goto L2f
                    p000.ayrf.m34762c()
                    android.graphics.SurfaceTexture r1 = new android.graphics.SurfaceTexture
                    int r3 = r0.f13840h
                    r1.<init>(r3)
                    r0.f13839g = r1
                    android.graphics.SurfaceTexture r1 = r0.f13839g
                    absw r3 = new absw
                    r3.<init>(r0, r2)
                    r1.setOnFrameAvailableListener(r3)
                    htl r1 = r0.f13838f
                    android.view.Surface r3 = new android.view.Surface
                    android.graphics.SurfaceTexture r4 = r0.f13839g
                    r3.<init>(r4)
                    r1.mo26822ag(r3)
                L2f:
                    bdhe r1 = r2
                    bfjb r3 = r1.f91413c
                    java.lang.Object r3 = r3.get(r2)
                    bdhb r3 = (p000.bdhb) r3
                    absg r4 = r0.f13834b
                    long r4 = r4.mo11634d(r3)
                    r6 = 0
                    int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    r9 = 1
                    if (r8 != 0) goto L49
                    hky r4 = r0.f13835c
                    goto L56
                L49:
                    hky r8 = r0.f13835c
                    hlz r10 = new hlz
                    aqsu r11 = new aqsu
                    r11.<init>(r4, r9)
                    r10.<init>(r8, r11)
                    r4 = r10
                L56:
                    bdhe r5 = r0.f13845m
                    if (r5 == 0) goto L76
                    bdhc r5 = r3.f91385d
                    if (r5 != 0) goto L60
                    bdhc r5 = p000.bdhc.f91396a
                L60:
                    bdhe r8 = r0.f13845m
                    bfjb r8 = r8.f91413c
                    java.lang.Object r2 = r8.get(r2)
                    bdhb r2 = (p000.bdhb) r2
                    bdhc r2 = r2.f91385d
                    if (r2 != 0) goto L70
                    bdhc r2 = p000.bdhc.f91396a
                L70:
                    boolean r2 = r5.equals(r2)
                    if (r2 != 0) goto L95
                L76:
                    htl r2 = r0.f13838f
                    r2.mo26826ak()
                    htl r2 = r0.f13838f
                    ilr r5 = r0.f13836d
                    iez r8 = new iez
                    r8.<init>(r4, r5)
                    absg r4 = r0.f13834b
                    android.net.Uri r4 = r4.mo11636f(r3)
                    hfo r4 = p000.hfo.m55271d(r4)
                    ifa r4 = r8.mo23410b(r4)
                    r2.mo23404av(r4)
                L95:
                    long r4 = r3
                    boolean r2 = r5
                    r0.f13846n = r9
                    long r10 = r3.f91387f
                    long r12 = r1.f91414d
                    long r4 = r4 - r12
                    long r4 = java.lang.Math.max(r6, r4)
                    long r10 = r10 + r4
                    java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MICROSECONDS
                    long r4 = r4.toMillis(r10)
                    r6 = -1
                    long r4 = r4 + r6
                    htl r6 = r0.f13838f
                    r7 = 1
                    long r4 = java.lang.Math.max(r4, r7)
                    r6.mo26844j(r4)
                    htl r4 = r0.f13838f
                    r4.mo26818ac(r9)
                    float r3 = r3.f91391j
                    r0.f13843k = r3
                    htl r4 = r0.f13838f
                    if (r9 != r2) goto Lc7
                    r3 = 0
                Lc7:
                    r4.mo26825aj(r3)
                    java.lang.Object r2 = r0.f13844l
                    monitor-enter(r2)
                    r0.f13845m = r1     // Catch: java.lang.Throwable -> Ld1
                    monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld1
                    return
                Ld1:
                    r0 = move-exception
                    monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld1
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.absu.run():void");
            }
        });
    }

    @Override // p000.absh
    /* renamed from: M */
    public final void mo11810M() {
        ayrf.m34762c();
        this.f13838f.mo23405aw();
        SurfaceTexture surfaceTexture = this.f13839g;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.f13839g = null;
        }
    }

    @Override // p000.absh
    /* renamed from: N */
    public final void mo11811N(bdhf bdhfVar) {
        ayrf.m34762c();
        this.f13837e.m11829n(abst.f13794a, abvp.m12007b(bdhfVar));
    }

    @Override // p000.absh
    /* renamed from: O */
    public final void mo11812O() {
        ayrf.m34762c();
        this.f13838f.mo26826ak();
        this.f13846n = false;
        this.f13848p = false;
        this.f13845m = null;
    }

    @Override // p000.absh
    /* renamed from: P */
    public final boolean mo11813P() {
        if (!this.f13848p && !this.f13846n) {
            return false;
        }
        return true;
    }

    @Override // p000.absh
    /* renamed from: Q */
    public final void mo11814Q(_1616 _1616) {
        _1616.getClass();
        this.f13849q = _1616;
    }

    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        this.f13847o.mo11594c(new absd("ExoPlayer error in VideoPipeline", hfvVar), 3);
    }

    @Override // p000.hga
    /* renamed from: r */
    public final void mo11895r(boolean z, int i) {
        ayrf.m34762c();
        hashCode();
        boolean z2 = true;
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new IllegalStateException();
                }
            }
            this.f13848p = z2;
            this.f13833a.mo11789v();
        }
        z2 = false;
        this.f13848p = z2;
        this.f13833a.mo11789v();
    }

    @Override // p000.hga
    /* renamed from: t */
    public final void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
        ayrf.m34762c();
        hashCode();
        if (i == 1) {
            bain.m36840an(this.f13846n);
            this.f13846n = false;
        }
        this.f13833a.mo11789v();
    }

    @Override // p000.hga
    /* renamed from: u */
    public final void mo11898u() {
        hashCode();
    }

    @Override // p000.hga
    /* renamed from: E */
    public final /* synthetic */ void mo11871E() {
    }

    @Override // p000.hga
    /* renamed from: F */
    public final /* synthetic */ void mo11872F() {
    }

    @Override // p000.hga
    /* renamed from: G */
    public final /* synthetic */ void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: A */
    public final /* synthetic */ void mo11867A(hhq hhqVar) {
    }

    @Override // p000.hga
    /* renamed from: B */
    public final /* synthetic */ void mo11868B(hhs hhsVar) {
    }

    @Override // p000.hga
    /* renamed from: D */
    public final /* synthetic */ void mo11870D(float f) {
    }

    @Override // p000.hga
    /* renamed from: a */
    public final /* synthetic */ void mo11878a(hec hecVar) {
    }

    @Override // p000.hga
    /* renamed from: b */
    public final /* synthetic */ void mo11879b(hfy hfyVar) {
    }

    @Override // p000.hga
    /* renamed from: c */
    public final /* synthetic */ void mo11880c(hiq hiqVar) {
    }

    @Override // p000.hga
    /* renamed from: d */
    public final /* synthetic */ void mo11881d(hem hemVar) {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final /* synthetic */ void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: g */
    public final /* synthetic */ void mo11886g(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: h */
    public final /* synthetic */ void mo11887h(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: k */
    public final /* synthetic */ void mo11888k(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: m */
    public final /* synthetic */ void mo11890m(hfw hfwVar) {
    }

    @Override // p000.hga
    /* renamed from: n */
    public final /* synthetic */ void mo11891n(int i) {
    }

    @Override // p000.hga
    /* renamed from: o */
    public final /* synthetic */ void mo11892o(int i) {
    }

    @Override // p000.hga
    /* renamed from: q */
    public final /* synthetic */ void mo11894q(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: s */
    public final /* synthetic */ void mo11896s(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: v */
    public final /* synthetic */ void mo11899v(int i) {
    }

    @Override // p000.hga
    /* renamed from: w */
    public final /* synthetic */ void mo11900w(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: x */
    public final /* synthetic */ void mo11901x(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: e */
    public final /* synthetic */ void mo11882e(int i, boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: l */
    public final /* synthetic */ void mo11889l(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }

    @Override // p000.hga
    /* renamed from: z */
    public final /* synthetic */ void mo11903z(hhj hhjVar, int i) {
    }
}
